FROM ubuntu:latest

RUN dd if=/dev/urandom of=1 bs=1M count=4
RUN dd if=/dev/urandom of=2 bs=1M count=4
