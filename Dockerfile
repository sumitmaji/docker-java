FROM sumit/base:latest
MAINTAINER Sumit Kumar Maji

ADD . /container/
RUN /container/scripts/setup.sh

