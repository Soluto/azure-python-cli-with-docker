FROM azuresdk/azure-cli-python

RUN apk add --update docker \
    && rm -rf /var/cache/apk/*
