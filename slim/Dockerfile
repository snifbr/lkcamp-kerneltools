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
                   python3-setuptools           \
                   vim                          \
                   libmailtools-perl            \
                   libauthen-sasl-perl          \
                   git-email                    \
                   libauthen-sasl-perl          \
                   libmime-base64-urlsafe-perl  \
  && rm -rf /var/lib/apt/lists/*                \
  && pip3 install git+https://github.com/ezequielgarcia/virtme.git
