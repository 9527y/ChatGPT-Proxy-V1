FROM ubuntu:22.10

# ca-certificates
RUN apt-get update && apt-get install -y ca-certificates

ADD ChatGPT-V2 /bin/ChatGPT-V2

EXPOSE 8080

ENTRYPOINT ["/bin/ChatGPT-V2"]
