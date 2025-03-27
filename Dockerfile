FROM debian:bullseye-slim

WORKDIR /app

# Copy pre-built binary from CI (same name as output from `go build`)
COPY gosample .

CMD ["./gosample"]
