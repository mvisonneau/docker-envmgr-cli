FROM python:2.7.13-alpine

ENV ENVMGR_CLI_VERSION=1.8.1

RUN \
pip install envmgr-cli==${ENVMGR_CLI_VERSION}

ENTRYPOINT []
CMD ["envmgr"]
