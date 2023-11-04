FROM ubuntu:latest
RUN adduser prefix
RUN apt update
RUN apt upgrade -y  \
    && apt autoremove -y \
    && apt clean
RUN apt install -y build-essential wget \
    && apt clean
USER prefix
CMD ["/bin/bash"]