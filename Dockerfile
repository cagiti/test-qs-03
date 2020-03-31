FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs-03"]
COPY ./bin/ /