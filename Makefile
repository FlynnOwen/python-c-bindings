make: all
 gcc -shared -Wl,-install_name,testlib.so -o testlib.so -fPIC testlib.c
