FROM docker.io/fedora:41

RUN dnf update -y && dnf install -y texlive-scheme-full && dnf clean all

WORKDIR /workdir