FROM alpine:latest
EXPOSE 80
WORKDIR /service
COPY ./bin/core-service /service/core-service
RUN chmod +x /service/core-service
CMD ["/service/core-service"]