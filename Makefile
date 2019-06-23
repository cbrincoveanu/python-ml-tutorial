SHELL := /bin/bash

install:
	pip3 install virtualenv && \
	virtualenv env && \
	source env/bin/activate && \
	pip install -r requirements.txt

notebook:
	source env/bin/activate && \
	jupyter notebook

