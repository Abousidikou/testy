FROM ubuntu
RUN rm /bin/sh && ln -s /bin/bash /bin/sh


RUN apt-get update


RUN yes | apt-get install rvm git  build-essential zlib1g-dev

RUN apt-get install rvm install 2.7.4 


RUN echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
RUN source ~/.bashrc

RUN gem install jekyll bundler
