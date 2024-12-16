FROM docker.io/fedora:41

RUN dnf update -y && dnf install -y texlive-scheme-full && dnf clean all

WORKDIR /workdir
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]