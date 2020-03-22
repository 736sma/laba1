FROM alpine
WORKDIR /usr/laba1/
COPY lab1.sh .
ENTRYPOINT /bin/sh