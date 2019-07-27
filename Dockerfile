FROM debian:10-slim

ENV DEBIAN_FRONTEND noninteractive

RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends \
                   bc                           \
                   flex                         \
                   bison                        \
                   build-essential              \
                   git                          \
                   libncurses-dev               \
                   libssl-dev                   \
                   libelf-dev                   \
                   u-boot-tools                 \
                   wget                         \
                   xz-utils                     \
                   qemu-kvm                     \
                   iproute2                     \
                   python3                      \
                   python3-pip                  \
	&& rm -rf /var/lib/apt/lists/*
