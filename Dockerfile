FROM alpine

WORKDIR /build
COPY main .
EXPOSE 4567
CMD ["./main"]