FROM alpine:3

COPY scripts scripts/
RUN ./scripts/setup.sh

ENTRYPOINT ["/scripts/entrypoint.sh"]