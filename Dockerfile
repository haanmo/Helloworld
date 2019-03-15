FROM ubuntu
MAINTAINER Haan-Study <...@gmail.com>

# update package
RUN apt-get update
RUN apt-get -y install default-jdk

CMD ["echo", "Hello World...! from my first docker image"]

COPY . /haan

RUN javac /haan/Hello.java
#CMD ["java", "/haan/Hello"]






