FROM taccwma/tacc-docs:e7dfaac4

# To archive TACC code, before replacing it
RUN mv /code /code-from-tacc
COPY ./user-guide/ /code/

# To restore required TACC files
RUN cp -r /code-from-tacc/mkdocs.base.yml /code/mkdocs.base.yml && \
    cp -r /code-from-tacc/poetry.lock /code/poetry.lock && \
    cp -r /code-from-tacc/pyproject.toml /code/pyproject.toml
RUN cp -r /code-from-tacc/docs/js/core /code/docs/js/core && \
    cp -r /code-from-tacc/docs/css/core /code/docs/css/core
RUN mkdir -p /code/themes/ && \
    rm -rf   /code/themes/tacc-readthedocs && \
    cp -r    /code-from-tacc/themes/tacc-readthedocs /code/themes/tacc-readthedocs
