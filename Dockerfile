FROM scratch
EXPOSE 80

COPY http-server /

CMD [“echo”,”Image created”]
CMD ["/http-server"]
