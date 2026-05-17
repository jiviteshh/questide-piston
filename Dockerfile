FROM ghcr.io/engineer-man/piston:latest

WORKDIR /tmp/piston

RUN mkdir -p /tmp/piston/isolate

EXPOSE 2000

CMD ["node", "/piston/api/src/index.js"]