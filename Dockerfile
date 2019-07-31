FROM ubuntu:18.10

RUN set -ex \
    && apt-get update -y \
    && apt-get install -y \
    bash \
    dnsutils \ 
    bird \ 
    curl \
    dhcping \
    ldnsutils \
    ethtool \
    file\
    fping \
    iftop \
    iperf \
    iproute2 \
    ipset \
    iptables \
    iptraf-ng \
    ipvsadm \
    mtr \
    netcat-openbsd \
    nftables \
    ngrep \
    nmap \
    openssl \
    python2 \
    scapy \
    socat \
    strace \
    tcpdump \
    tcptraceroute \
    util-linux \
    vim \
    rsync && rm -rf /var/lib/apt/lists/*

# Entry point
CMD ["/bin/bash"]
