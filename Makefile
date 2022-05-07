build:
	Docker build . -t 'python_c_bindings'

run:
	Docker run python_c_bindings
