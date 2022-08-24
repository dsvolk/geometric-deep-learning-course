install: requirements.txt requirements_torch.txt
	python3 -m venv venv
	./venv/bin/pip3 install --upgrade pip
	./venv/bin/pip3 install -r requirements.txt --require-virtualenv
	./venv/bin/pip3 install -r requirements_torch.txt --require-virtualenv

clean:
	rm -rf venv