all:
	Docker build . -t 'c_code'

run:
	Docker run c_code
