cmake_minimum_required(VERSION 3.5)
project(NetworksRadu)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        client.c
        get_listen_socket.c
        get_listen_socket.h
        main.c
        make_printable_address.c
        make_printable_address.h
        service_client_socket.c
        service_client_socket.h
        service_listen_socket.c
        service_listen_socket.h
        service_listen_socket_multithread.c
        service_listen_socket_multithread.h)

add_executable(NetworksRadu ${SOURCE_FILES})