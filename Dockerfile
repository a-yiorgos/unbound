FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y unbound
ENTRYPOINT ["/usr/sbin/unbound", "-d", "-c", "/etc/unbound/unbound.conf"]
