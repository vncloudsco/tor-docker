FROM ubuntu:20.04
RUN apt install apt-transport-https && \
    apt install apt-transport-tor && \
    apt install tor
RUN rm -rf /etc/tor/torrc
COPY torrc /etc/tor/torrc
