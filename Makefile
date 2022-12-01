cprint:
	cd ./bin/ && ./cprint.sh "$(msg)" "$(color)"
test:
	make cprint msg="Hello, world!" color="green"
