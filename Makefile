docker:
	hugo
	sudo docker build -t gopex/gopex .
	rm -rf public

docker_push:
	sudo docker push gopex/gopex

docker_all: docker docker_push