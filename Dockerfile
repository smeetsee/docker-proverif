FROM ocaml/opam:alpine
MAINTAINER Xander Smeets <xander@smeets.ee>
USER root
RUN apk add --no-cache gtk+2.0-dev
USER opam
RUN opam install proverif
