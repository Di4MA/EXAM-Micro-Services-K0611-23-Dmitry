FROM alpine:latest
WORKDIR /service
EXPOSE 80
COPY ./bin/user-service /service/user-service
RUN chmod +x /service/user-service
CMD ["/service/user-service"]