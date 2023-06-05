test:
	make cprint msg="Hello, world!" color="cyan"
cprint:
	cd ./bin/ && ./cprint "$(msg)" "$(color)"
