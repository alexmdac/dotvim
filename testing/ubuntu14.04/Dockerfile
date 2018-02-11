FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y vim git
RUN git clone --recurse-submodules https://github.com/alexmdac/dotvim.git /root/.vim
WORKDIR /root
CMD vim
