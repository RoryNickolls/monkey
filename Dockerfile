FROM golang:1.15.3-alpine
WORKDIR /src
COPY . .
CMD ["go", "run", "main.go"]