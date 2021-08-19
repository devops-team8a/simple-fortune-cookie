FROM golang:1.17
EXPOSE 8080

WORKDIR /go/src/frontend
COPY . .

RUN go build
CMD ["go", "run", "frontend"]