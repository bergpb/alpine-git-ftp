FROM alpine:3.14

RUN apk update &&\
    apk add --no-cache \
    bash \
    curl \
    git

RUN curl https://raw.githubusercontent.com/git-ftp/git-ftp/master/git-ftp > /bin/git-ftp

RUN chmod 755 /bin/git-ftp
