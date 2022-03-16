FROM ubuntu:latest

RUN apt-get update -q && apt-get install -qqy containerd

RUN dd if=/dev/urandom of=1 bs=1M count=16
RUN dd if=/dev/urandom of=2 bs=1M count=16
RUN dd if=/dev/urandom of=3 bs=1M count=16
RUN dd if=/dev/urandom of=4 bs=1M count=16
RUN dd if=/dev/urandom of=5 bs=1M count=16
RUN dd if=/dev/urandom of=6 bs=1M count=16
