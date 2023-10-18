FROM scratch
EXPOSE 8080
ENTRYPOINT ["/docker-credential-acr-env"]
COPY ./bin/ /