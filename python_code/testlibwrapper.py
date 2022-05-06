import ctypes

testlib = ctypes.CDLL('../c_code/testlib.so')
testlib.myprint()
