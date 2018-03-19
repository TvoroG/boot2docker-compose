FROM boot2docker/boot2docker

RUN curl -L https://github.com/docker/compose/releases/download/1.8.0/docker-compose-`uname -s`-`uname -m` > $ROOTFS/usr/local/bin/docker-compose && chmod +x $ROOTFS/usr/local/bin/docker-compose

RUN /tmp/make_iso.sh
CMD ["cat", "boot2docker.iso"]
