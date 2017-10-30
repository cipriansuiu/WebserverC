#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <sys/types.h>

#include <memory.h>
#include <string.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

#include <assert.h>
#include <pthread.h>

#include "service_client_socket.h"

/* why can I not use const size_t here? */
#define buffer_size 1024

#define partialContent "HTTP/1.1 206 Partial Content"
#define goodResponse "HTTP/1.1 200 OK\n"
#define badResponse "HTTP/1.1 404 Not Found\n"
#define responseHeader "Accept-Ranges:bytes\nContent-Type:text/html\n"
#define connectionClosed "Connection:close\n"
#define byteRange "Content-Length:"

#define acceptEconding "Accept-Encoding:gzip,deflate"
#define sendGzip "Content-Encoding:gzip"

char *getStart(char *buffer)
{
    char *start=strstr(buffer,"Range:bytes=");


    start += strlen("Range:bytes=");
    char *end = strchr(start, "-");
    end[0] = '\0';
    return start;
}

char *getEnd(char *buffer)
{
    char *start=strstr(buffer,"Range:bytes=");


    start += strlen("Range:bytes=");
    char *end = strchr(start,"-");
    end[0] = '\0';
    end++;
    char *p=strchr(end,'\n');
    p[0]='\n';
    return end;
}
int acceptRanged(char *buffer)
{
    char *p=strstr(buffer,"Range:bytes");
    if(p)
        return 1;
    return 0;
}
char *acceptsByteRange(char *buffer)
{
        char *copyBuffer=(char *)malloc(1024);
        copyBuffer=strcpy(copyBuffer,buffer);
        int startRange = atoi(getStart(copyBuffer));
        int endRange = atoi(getEnd(copyBuffer));
        char *ranged=strncpy(ranged,buffer+startRange,sizeof(char)*(startRange-endRange));
        return ranged;

}


char *makeHeaders(int length)
{
    char *statusLine=(char *) malloc(1024);
    strcpy(statusLine,goodResponse);
   // statusLine++;
    char *closeConnection=(char *) malloc(sizeof(connectionClosed));
    strcpy(closeConnection,connectionClosed);
    strcat(statusLine,closeConnection);
    char *headerResponse=(char *) malloc(sizeof(responseHeader));
    strcpy(headerResponse,responseHeader);
    strcat(statusLine,headerResponse);
    strcat(statusLine,"\r\n");
    return statusLine;


}
int acceptEnc(char *buffer) {
    char *p=strstr(buffer,acceptEconding);
    if(p)
        return 1;
    return 0;
}

char *getURI(char *p)
{
    char *pointer=(char *)malloc(200);
    strcpy(pointer,p);
    pointer=strchr(pointer,' ');
    pointer++;
    char *end=strstr(pointer,"HTTP/");
    end[0]='\0';
    return pointer;

}


char *readFromFile(char *fileName)
{


    FILE *file=fopen(fileName,"r");
    fseek(file,0,SEEK_END);
    long fileSize=ftell(file);
    fseek(file,0,SEEK_SET);

    char *buffer=malloc(sizeof(char *)*(size_t) fileSize+1);

    fread(buffer,(size_t) fileSize,1,file);

    //pthread_mutex_unlock(mutex);
    buffer[fileSize+1]='\0';
    char *end=strstr(buffer,"</html>");
    end+=7;
    end[0]='\0';

    return  buffer;
}

char *createResponse(char *buffer)
{
    char *p=getURI(buffer);
    char *response;
    if(strcmp(p,"/ ")==0)
    {

        response=makeHeaders(0);
        char *content=readFromFile("Homepage.html");
        if()
        strcat(response,content);
      //  strcat(response,'\0');
        response[strlen(response)]='\0';
    }
    else
        if(strcmp(p,"/secondPage.html ")==0)
        {
            response=makeHeaders(0);
            char *content=readFromFile("secondPage.html");
            printf("1->>>>>>:%s\n",response);
            printf("2->>>>>>:%s\n",content);
            strcat(response,content);
            //strcat(response,'\0');
           response[strlen(response)]='\0';
            printf("3->>>>>>:%s\n",response);
        }

    else
        {
            response=(char *) malloc(sizeof(badResponse));
            strcpy(response,badResponse);
        }
    return response;
}



char *getRequest(char *string)
{
  char *aux=(char *) malloc(200);
  strcpy(aux,string);
  aux=strstr(aux,"GET");
  char *end=strchr(aux,'\n');
  end[0]='\0';
  return aux;
}




int
service_client_socket (const int s, const char *const tag) {
  char buffer[buffer_size];
  size_t bytes;

  printf ("new connection from %s\n", tag);

  /* repeatedly read a buffer load of bytes, leaving room for the
     terminating NUL we want to add to make using printf() possible */
  while ((bytes = read (s, buffer, buffer_size - 1)) > 0) {
    /* this code is not quite complete: a write can in this context be
       partial and return 0<x<bytes.  realistically you don't need to
       deal with this case unless you are writing multiple megabytes */
     //
      int acceptsEncode=0;//assume it does not accepts encoding
      acceptsEncode=acceptEnc(buffer);
      char *response=createResponse(buffer);
      if (write (s, response, bytes) != bytes) {
      perror ("write");
      return -1;
    }
    /* NUL-terminal the string */


    buffer[bytes] = '\0';

   // printf("\n This is the request %s\n",createResponse(buffer));
   // printf("%s",readFromFile("Homepage.html"));
   // free(resp);
    /* special case for tidy printing: if the last two characters are
       \r\n or the last character is \n, zap them so that the newline
       following the quotes is the only one. */
    if (bytes >= 1 && buffer[bytes - 1] == '\n') {
      if (bytes >= 2 && buffer[bytes - 2] == '\r') {
	strcpy (buffer + bytes - 2, "..");
      } else {
	strcpy (buffer + bytes - 1, ".");
      }
    }
    //  write(s,createResponse(buffer),sizeof(createResponse(buffer)));
#if (__SIZE_WIDTH__ == 64 || __SIZEOF_POINTER__ == 8)
     printf ("echoed %ld bytes back to %s, \"%s\"\n", bytes, tag, buffer);
#else
    printf ("echoed %d bytes back to %s, \"%s\"\n", bytes, tag, buffer);
#endif
  }
  /* bytes == 0: orderly close; bytes < 0: something went wrong */
  if (bytes != 0) {
    perror ("read");
    return -1;
  }
  printf ("connection from %s closed\n", tag);

  close (s);
  return 0;
}


