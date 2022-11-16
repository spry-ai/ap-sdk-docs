
setup:
	python3 -m venv venv
	./venv/bin/python3 -m pip install --upgrade pip
	./venv/bin/pip install -r requirements.txt

serve:
	./venv/bin/mkdocs serve

deploy:
	./venv/bin/mkdocs gh-deploy