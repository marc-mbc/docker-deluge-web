FROM debian:wheezy

MAINTAINER Marc Blando Coll

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    apt-get install -y deluge-web && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ADD start.sh /start.sh

CMD ["/start.sh"]
