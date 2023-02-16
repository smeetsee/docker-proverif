FROM ocaml/opam:alpine
MAINTAINER Xander Smeets <xander@smeets.ee>
RUN apk add --no-cache gtk+2.0-dev
RUN opam install proverif
