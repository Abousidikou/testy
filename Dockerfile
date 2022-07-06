FROM ubuntu

RUN apt-get update

RUN apt-get install yes

yes | RUN apt-get install git ruby-full build-essential zlib1g-dev




