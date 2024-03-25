FROM tacc-docs-shared-docker--2024-03-25t13-15

# To archive TACC code, then replace it
RUN cp -r /code /code-from-tacc
COPY ./user-guide /code
