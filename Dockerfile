FROM ubuntu:latest
RUN adduser prefix
RUN apt update
RUN apt upgrade -y
RUN apt install -y build-essential wget
USER prefix
CMD ["/bin/bash"]