build:
	docker build -t fman .

run:
	docker run -d -h foreman.test --privileged --name fman --host=bridge fman
