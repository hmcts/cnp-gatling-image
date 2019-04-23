.DEFAULT=build

build-8:
	docker build -t hmcts/gatling:3.1.1-java-8-1.0 8/

build-11:
	docker build -t hmcts/gatling:3.1.1-java-11-1.0 11/

build-all: build-8 build-11

run-8:
	docker run -it --rm --entrypoint sh hmcts/gatling:3.1.1-java-8-1.0 

run-11:
	docker run -it --rm --entrypoint bash hmcts/gatling:3.1.1-java-11-1.0 
