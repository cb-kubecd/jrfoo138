FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jrfoo138"]
COPY ./build/linux /