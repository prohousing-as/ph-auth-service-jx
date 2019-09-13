FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ph-auth-service-jx"]
COPY ./bin/ /