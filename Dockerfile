FROM alpine:3.10

RUN pip install coverage

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
