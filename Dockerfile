FROM ubuntu:latest

RUN apt-get update && apt-get install -qy curl && curl -L https://github.com/containerd/containerd/releases/download/v1.6.1/containerd-1.6.1-linux-amd64.tar.gz | tar -C /usr -zxv

RUN dd if=/dev/urandom of=1 bs=1M count=16
RUN dd if=/dev/urandom of=2 bs=1M count=16
RUN dd if=/dev/urandom of=3 bs=1M count=16
RUN dd if=/dev/urandom of=4 bs=1M count=16
RUN dd if=/dev/urandom of=5 bs=1M count=16
RUN dd if=/dev/urandom of=6 bs=1M count=16
