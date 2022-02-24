install:
	pip install --upgrade pip

format:
	black *.py

lint:
	pylint --disable=R,C cree.py

test:
	python -m pytest -vv --cov-cree test_cree.py

all: install lint test