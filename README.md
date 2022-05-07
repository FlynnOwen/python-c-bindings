# python-c-bindings
A repository to test writing C bindings for Python

ctypes is in the standard library, and looks to be a common way to use c functions within Python https://docs.python.org/3/library/ctypes.html

## Requirements:
- [Docker](https://docs.docker.com/get-docker/)

## Usage:
### Make
Re-compile the C-code, and build the Docker image
```
make build
```

Run the Docker image
```
make run
```
### Pip
Install the python package (currently broken)
```
pip install .
```

Then to use this in python code:
```
from python_bindings import my_python_code

my_python_code.myprint()
```

## Structure:
```
.
├── Dockerfile
├── Makefile
├── README.md
├── c_code
│   ├── executables
│   └── my_c_code.c
└── python_bindings
    └── my_python_code.py
```
- c_code contains the C source code to be compiled and read into Python
- executables contains the compiled C code
- python_code contains Python code that imports the compiled C objects
