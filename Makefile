.DEFAULT=build

build-11:
	docker build -t hmcts/gatling:3.1.1-java-11-1.0 11/

build-all: build-11

run-11:
	docker run -it --rm --entrypoint bash hmcts/gatling:3.1.1-java-11-1.0 
