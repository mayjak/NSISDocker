FROM debian:experimental
ENV NSIS_VERSION 3.04-2
RUN apt-get -t experimental update && \
    apt-get -t experimental install -y nsis=${NSIS_VERSION} && \
    apt-get clean
