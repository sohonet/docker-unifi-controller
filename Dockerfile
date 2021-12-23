FROM ghcr.io/linuxserver/baseimage-ubuntu:bionic

# set version label
ARG BUILD_DATE
ARG VERSION
ARG UNIFI_VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="aptalca"

# environment settings
ARG UNIFI_BRANCH="stable"
ARG DEBIAN_FRONTEND="noninteractive"

RUN \
 echo "**** update sources ****" && \
 apt-get update && \
 apt-get install -y gnupg && \
 curl -ssL https://www.mongodb.org/static/pgp/server-3.4.asc | apt-key add - && \
 echo "deb https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-3.4.list

RUN \
  echo "**** install packages ****" && \
  apt-get update && \
  apt-get install -y \
    binutils \
    jsvc \
    libcap2 \
    logrotate \
    mongodb-org-server \
    openjdk-8-jre-headless \
    wget && \
  echo "**** install unifi ****" && \
  if [ -z ${UNIFI_VERSION+x} ]; then \
    UNIFI_VERSION=$(curl -sX GET http://dl-origin.ubnt.com/unifi/debian/dists/${UNIFI_BRANCH}/ubiquiti/binary-amd64/Packages \
    |grep -A 7 -m 1 'Package: unifi' \
    | awk -F ': ' '/Version/{print $2;exit}' \
    | awk -F '-' '{print $1}'); \
  fi && \
  mkdir -p /app && \
  curl -o \
  /app/unifi.deb -L \
    "https://dl.ui.com/unifi/${UNIFI_VERSION}/unifi_sysvinit_all.deb" && \
  echo "**** cleanup ****" && \
  apt-get clean && \
  rm -rf \
    /tmp/* \
    /var/lib/apt/lists/* \
    /var/tmp/*

# add local files
COPY root/ /
COPY patches/log4j/ /usr/lib/unifi/lib/
COPY patches/js/ /usr/lib/unifi/webapps/ROOT/app-unifi/js/

# Volumes and Ports
WORKDIR /usr/lib/unifi
VOLUME /config
EXPOSE 8080 8443 8843 8880
