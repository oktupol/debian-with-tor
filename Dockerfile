FROM debian:11.1-slim

RUN apt update
RUN apt install -y tor ssh rsync