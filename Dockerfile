FROM tup_docs_2024-04-09t14:55-diff-way

RUN mv /code /tacc-docs
COPY ./user-guide/ /code/
RUN mv /tacc-docs /code/tacc-docs
RUN mv /tacc-docs/mkdocs.base.yml /code/tacc-docs/mkdocs.base.yml
# COPY /tacc-code/docs/js/core /code/docs/js/core
# COPY /tacc-code/docs/css/core /code/docs/css/core
# COPY /tacc-code/themes/tacc-readthedocs /code/themes/tacc-readthedocs

# COPY ./user-guide /user-guide
# RUN cp -R -n /user-guide/ /code/

# COPY /code /tacc-code
# COPY ./user-guide/ /code/
# COPY /tacc-code/docs/js/core /code/docs/js/core
# COPY /tacc-code/docs/css/core /code/docs/css/core
# COPY /tacc-code/themes/tacc-readthedocs /code/themes/tacc-readthedocs
