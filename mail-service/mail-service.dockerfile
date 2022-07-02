# build a tiny docker image
FROM alpine:latest

RUN mkdir /app

COPY mailerApp /app
COPY templates /templates

CMD ["/app/mailerApp"]
