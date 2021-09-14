FROM ubuntu:20.04
RUN apt update
RUN apt install tor -y
RUN rm -rf /etc/tor/torrc
COPY torrc /etc/tor/torrc
