FROM ubuntu

RUN apt-get update

RUN apt-get install aptitude

RUN sh -c '/bin/echo -e "n\ny\ny" | aptitude -y -f install ruby-full build-essential zlib1g-dev'


