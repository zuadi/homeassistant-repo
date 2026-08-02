ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:3.19
FROM $BUILD_FROM

# start as root
USER root
LABEL zuercher=zuecher@tecamino.ch

# install openvpn
RUN apk add --no-cache openvpn

# copy bash file to root of docker
COPY run.sh /
# add permission execute
RUN chmod a+x /run.sh

# run bash
CMD ["/run.sh"]
