FROM taccwma/tacc-docs:task-tacc-docs-shared-docker

COPY ./user-guide /code

# To preserve TACC code that docker-compose.yml `volumes:` overwrites
RUN cp -r /code /code-from-tacc
