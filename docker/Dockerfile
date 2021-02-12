FROM ubuntu:20.04

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
  git \
  nasm \
  autoconf \
  automake \
  texinfo \
  flex \
  bison \
  gawk \
  build-essential \
  unzip \
  wget \
  zip \
  less \
  zlib1g-dev \
  xorriso \
  libtool \
  gcc-multilib \
  python3 \
  mtools \
  && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
