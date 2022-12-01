cprint:
	cd ./bin/ && ./cprint "$(msg)" "$(color)"
test:
	make cprint msg="Hello, world!" color="green"
