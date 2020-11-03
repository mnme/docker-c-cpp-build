#!/bin/sh

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get -y upgrade
apt-get -y install --no-install-recommends \
    gcc \
    g++ \
    cmake \
    make \
    git \
    ca-certificates \
    linux-libc-dev \
    pkg-config \
    libspdlog-dev \
    libgpiod-dev \
    libexpat1-dev \
    libsystemd-dev \

apt-get clean
rm -rf /var/lib/apt/lists/*
