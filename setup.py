from setuptools import setup, Extension, find_packages

setup(name='python_c_bindings',
      packages=find_packages(),
      ext_modules=[Extension('c_code.my_c_code', ['c_code/my_c_code.c'])]
     )
