FROM nginx:1.23-alpine

RUN apk update && \
    apk --update --no-cache
