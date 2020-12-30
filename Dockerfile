# Dockerfile: hombre-alpine

FROM alpine:3.12

ARG version

LABEL version="${version}"
LABEL description="Customized Alpine Docker image"
LABEL maintainer="Hombrelab <me@hombrelab.com>"
LABEL inspiration="getting things done my way"

RUN apk add --no-cache \
    bash \
    nano \
    ca-certificates