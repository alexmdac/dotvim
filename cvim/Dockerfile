# Experimental Dockerfile for running vim in a container for golang
# development.
#
# $ podman build . -t cvim
# $ podman run -it -v $(pwd):/work cvim

FROM ubuntu:22.04

RUN apt-get update \
    && apt-get install -y git golang vim \
    && rm -rf /var/lib/apt/lists/*

ADD bundle /root/.vim/bundle
ADD vimrc /root/.vim/vimrc

# TODO: Can we avoid vim starting a TUI here?
RUN vim -c 'GoInstallBinaries' -c 'q'

WORKDIR /work
ENTRYPOINT ["vim", "-c", "NERDTree"]
