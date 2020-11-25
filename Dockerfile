FROM kalilinux/kali-rolling
RUN apt-get update && apt-get install -y \
  metasploit-framework \
  vim \
  procps \
  iproute \
  && rm -rf /var/lib/apt/lists/*

