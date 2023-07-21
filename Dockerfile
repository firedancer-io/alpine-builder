FROM alpine:3

COPY setup.sh setup.sh
RUN setup.sh