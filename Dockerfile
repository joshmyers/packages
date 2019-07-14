FROM alpine:3.10
ENV INSTALL_PATH=/packages/bin
ENV PATH=${INSTALL_PATH}:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
RUN mkdir -p ${INSTALL_PATH}
RUN apk add --update --no-cache \
      bash \
      coreutils \
      curl \
      libc6-compat \
      make \
      tar \
      xz


COPY . /packages
RUN mkdir -p /packages/tmp
RUN make -C /packages/install/ all
WORKDIR /packages
