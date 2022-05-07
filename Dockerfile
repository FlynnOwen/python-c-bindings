FROM python:3.8

COPY c_code c_code
COPY python_bindings python_bindings

RUN gcc -shared -Wl,-soname,my_c_code -o c_code/executables/my_c_code.so -fPIC c_code/my_c_code.c

CMD ["python", "python_bindings/my_python_code.py"]
