FROM armhf/debian
COPY ./sources.list /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install lsb-release net-tools
RUN echo "root:fa" | chpasswd
USER root
RUN echo "all done."
