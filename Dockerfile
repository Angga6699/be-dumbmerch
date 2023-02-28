FROM golang:1.16.7-alpine
WORKDIR /home/app
COPY . .
EXPOSE 5000
CMD ["go", "run", "main.go"]
