FROM golang

COPY ./hello.go ./
CMD ["go", "run", "hello.go"]
