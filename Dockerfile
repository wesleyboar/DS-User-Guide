FROM tacc-docs-shared-docker--2024-03-25t12-17

# To archive TACC code, then replace it
RUN cp -r /code /code-from-tacc
COPY ./user-guide /code
