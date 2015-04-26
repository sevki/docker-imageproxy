FROM google/golang

RUN go get willnorris.com/go/imageproxy/cmd/imageproxy

CMD []
ENTRYPOINT ["/gopath/bin/imageproxy"]
