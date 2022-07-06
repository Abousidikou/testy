FROM ubuntu

RUN apt-get update


RUN yes | apt-get install git ruby-full build-essential zlib1g-dev source


RUN echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
#RUN source ~/.bashrc

RUN gem install jekyll bundler
