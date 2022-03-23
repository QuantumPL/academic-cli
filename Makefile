.PHONY: lint test publish

lint:
	flake8

test:
	python -m pytest

publish:
	python setup.py publish
