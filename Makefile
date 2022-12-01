cprint:
	./src/cprint.sh "$(msg)" "$(color)"
test:
	make msg="Hello, world" color="green"
