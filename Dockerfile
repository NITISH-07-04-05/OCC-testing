FROM alpine
WORKDIR /app
COPY . .
CMD ["echo", "Docker build successful"]
