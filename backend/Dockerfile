FROM golang:1.17
EXPOSE 9000

WORKDIR /go/src/backend
COPY . .

RUN go build
CMD ["go", "run", "backend"]