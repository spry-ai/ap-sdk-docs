
setup:
	python3 -m venv venv
	./venv/bin/pip install -r requirements.txt

run:
	./venv/bin/mkdocs serve

deploy:
	./venv/bin/mkdocs gh-deploy