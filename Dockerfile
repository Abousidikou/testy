FROM ubuntu

RUN apt-get update

yes | RUN apt-get install git ruby-full build-essential zlib1g-dev




