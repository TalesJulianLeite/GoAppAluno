FROM golang:1.4

WORKDIR /app

COPY . .
S
RUN go build -o math

CMD ["./math"]