FROM ubuntu:latest

RUN dd if=/dev/urandom of=1 bs=1M count=32
RUN dd if=/dev/urandom of=2 bs=1M count=64
RUN dd if=/dev/urandom of=3 bs=1M count=128
RUN dd if=/dev/urandom of=4 bs=1M count=256
