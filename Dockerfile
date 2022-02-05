FROM nginx:alpine

ARG ACMECHALLENGE_FILENAME
ARG ACMECHALLENGE_DATA

RUN mkdir -p /usr/share/nginx/html/.well-known/acme-challenge/
RUN echo "${ACMECHALLENGE_DATA}" > /usr/share/nginx/html/.well-known/acme-challenge/${ACMECHALLENGE_FILENAME}