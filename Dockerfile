FROM taccwma/tacc-docs:task-tacc-docs-shared-docker

# To install yq to allow merging TACC-Docs config
ENV YQ_VERSION=v4.33.3 \
    YQ_BINARY=yq_linux_amd64
RUN wget https://github.com/mikefarah/yq/releases/download/${YQ_VERSION}/${YQ_BINARY} -O /usr/bin/yq &&\
    chmod +x /usr/bin/yq

# To archive TACC code, then replace it
RUN cp -r /code /code-from-tacc
COPY ./user-guide /code
