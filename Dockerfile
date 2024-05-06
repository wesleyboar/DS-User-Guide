FROM taccwma/tacc-docs:e7dfaac

# To archive TACC code, before replacing it
RUN mv /code /code-from-tacc
COPY ./user-guide/ /code/

# To restore TACC assets for theme
RUN cp -r /code-from-tacc/docs/js/core /code/docs/js/core && \
    cp -r /code-from-tacc/docs/css/core /code/docs/css/core
RUN mkdir -p /code/themes/ && \
    rm -rf   /code/themes/tacc-readthedocs && \
    cp -r    /code-from-tacc/themes/tacc-readthedocs /code/themes/tacc-readthedocs
