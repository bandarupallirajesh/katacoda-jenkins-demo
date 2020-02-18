FROM scratch
EXPOSE 80

COPY http-server /

RUN [“echo”,”Image created”]
CMD ["/http-server"]
