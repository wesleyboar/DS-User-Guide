# DesignSafe User Guide

DesignSafe ReadTheDocs Documentation with [MkDocs](https://mkdocs.readthedocs.io/).

## Local Development

### Using Local Environment

> More control. More caveats. No TACC UI.

If you have not already, create a virtual environment that uses Python 3.11.

```shell
cd DS-User-Guide
pip install poetry
poetry install
cd user-guide
mkdocs serve
```

### Using Pre-Configured Environment

> Less control. Less caveats. Has TACC UI.

If you have not already, follow [TACC/TACC-Docs prequisites for running the docs "via Docker"](https://github.com/TACC/TACC-Docs#via-docker).

```shell
cd DS-User-Guide
make build
make start
```

## Releases

All commits to `main` will trigger a docker build and push a new image to `designsafeci/ds-user-guide:latest`.

A Watchtower service will monitor new pushes to this dockerhub repo and pull down new images on the fly to https://designsafeci-dev.tacc.utexas.edu/user-guide/
