# unbound
An Ubuntu based container that runs the Unbound DNS server

Using Ubuntu 20.04 as base, install the unbound server that comes with Ubuntu. It does not come with an unbound.conf configuration file. If you want to run this on Kubernetes, you will need to supply this as a configMap that will be mounted there.
