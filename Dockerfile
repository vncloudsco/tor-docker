FROM dperson/torproxy:latest
RUN echo "HiddenServiceDir /var/lib/tor/hsv3" >> /etc/tor/torrc
RUN echo "HiddenServiceVersion 3" >> /etc/tor/torrc
RUN echo "HiddenServicePort 6668 192.168.100.112:10987" >> /etc/tor/torrc
