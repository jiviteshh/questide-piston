FROM ghcr.io/engineer-man/piston:latest

WORKDIR /tmp

RUN mkdir -p /tmp/isolate

ENV PISTON_DISABLE_ISOLATE=1

EXPOSE 2000