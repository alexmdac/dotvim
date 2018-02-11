FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y software-properties-common vim git

# Install go 1.9. This has to be separately installed, because the base image
# does not include add-apt-repository.
RUN add-apt-repository ppa:gophers/archive && \
    apt-get update && \
    apt-get install -y golang-1.9-go
ENV PATH /usr/lib/go-1.9/bin:$PATH

WORKDIR /root
CMD vim
