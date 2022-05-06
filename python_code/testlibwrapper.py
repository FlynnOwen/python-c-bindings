import ctypes

testlib = ctypes.CDLL('../c_code/executables/testlib.so')
testlib.myprint()
