FROM python:3.8

COPY c_code c_code
COPY python_code python_code

RUN gcc -shared -Wl,-soname,testlib -o c_code/executables/testlib.so -fPIC c_code/testlib.c

CMD ["python", "python_code/testlibwrapper.py"]
