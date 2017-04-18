FROM armv7/armhf-fedora

MAINTAINER Michał Rudowicz <michal.rudowicz@fl9.eu>

RUN dnf install -y lua lua-devel @development-tools luarocks tar
RUN luarocks install busted
