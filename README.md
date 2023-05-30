# DesignSafe User Guide

Designsafe ReadTheDocs Documentation with mkdocs.

## Prerequisites

1. Python Poetry: `curl -sSL https://install.python-poetry.org | python3 -`


## Local Development

### Using Local Environment

> More control. More caveats.

If you have not already, install [Poetry](https://python-poetry.org/).

```shell
cd ds-user-guide/user-guide
poetry install
mkdocs serve
```

### Using Shared Environment

> Less control. Less caveats.

If you have not already, follow [TACC/TACC-Docs "Prequisites for Running the Docs"](https://github.com/TACC/TACC-Docs#prequisites-for-running-the-docs).

```shell
cd ds-user-guide
make build
make start
```

## Releases

All commits to `main` will trigger a docker build and push a new image to `designsafeci/ds-user-guide:latest`.

A Watchtower service will monitor new pushes to this dockerhub repo and pull down new images on the fly to https://designsafeci-dev.tacc.utexas.edu/user-guide/
