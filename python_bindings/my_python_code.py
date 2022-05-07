import ctypes

testlib = ctypes.CDLL('../c_code/executables/my_c_code.so')
testlib.myprint()
#testlib.print_num(5)
