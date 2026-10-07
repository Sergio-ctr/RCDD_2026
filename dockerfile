FROM ubuntu:latest

ARG DEBIAN_FRONTENDdocker=noninteractive

WORKDIR /workspace

CMD ["sleep", "infinity"]