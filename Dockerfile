FROM azuresdk/azure-cli-python

RUN apk add --updat docker \
    && rm -rf /var/cache/apk/*