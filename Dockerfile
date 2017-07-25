FROM maven:3.5-jdk-8

RUN apt-get update && apt-get install -y --no-install-recommends \
		ant \
		nodejs-legacy \
	&& rm -rf /var/lib/apt/lists/*
