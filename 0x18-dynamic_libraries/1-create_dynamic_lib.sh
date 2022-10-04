#!/bin/bash
gcc -c -fPIC 0-isupper.c 0-strcat.c 1-isdigit.c 2-strchr.c 3-islower.c 3-strspn.c 5-strstr.c _putchar.c                       
0-main.c 100-atoi.c 1-memcpy.c 2-strlen.c 3-puts.c 4-isalpha.c 6-abs.c                                     
0-memset.c 100-operations.c 1-strncat.c 2-strncpy.c 3-strcmp.c 4-strpbrk.c 9-strcpy.c
gcc -shared -o liball.so *.o
