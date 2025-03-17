#!/bin/sh
set -eux

# Install dependencies
apk add --no-cache \
    curl \
    tar \
    gzip \
    bash \
    git \
    unzip \
    wget \
    jq \
    less \
    groff \
    python3 \
    py3-pip
sleep 300
