FROM aarch64/debian
COPY ./sources.list /etc/apt/sources.list
RUN apt-get update
RUN echo "root:fa" | chpasswd
USER root
RUN echo "all done."
