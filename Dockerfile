FROM ubuntu:20.04
RUN apt-get update \
    && apt-get install -y unbound \
    && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/usr/sbin/unbound", "-d", "-c", "/etc/unbound/unbound.conf"]
