ARG BUILD_FROM
FROM $BUILD_FROM
# start as root
USER root
LABEL zuercher=zuecher@tecamino.ch

# install openvpn
RUN apk add openvpn

# copy bash file to root of docker
COPY run.sh /
# add permission execute
RUN chmod a+x /run.sh

# run bash
CMD ["/run.sh"]
