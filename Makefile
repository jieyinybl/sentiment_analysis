
install-packages: .venv/bin/python requirements.txt
	.venv/bin/pip3 install -r requirements.txt

.venv/bin/python:
	mkdir -p .venv
	cd .venv && python3 -m venv --copies --prompt='[$(shell basename `pwd`)/.venv]' .
	.venv/bin/pip3 install --upgrade pip wheel requests setuptools pipdeptree




