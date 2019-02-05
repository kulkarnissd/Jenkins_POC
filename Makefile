all:
	chmod +x script.sh
	./script.sh
	/usr/bin/arm-linux-gnueabihf-g++ -o serverstat my_server_pi.c
