all:
	@echo "Run \`make test' to run the tests."

test:
	@PATH=$$PATH:$$(pwd)/bin tush-check -x tests/*.tush
