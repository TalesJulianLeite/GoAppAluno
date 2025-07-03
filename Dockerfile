FROM golang:tip-bookworm

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o math

CMD ["./math"]