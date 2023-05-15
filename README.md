# DesignSafe User Guide

Designsafe ReadTheDocs Documentation with mkdocs.

## Prerequisites:
1. Python Poetry: `curl -sSL https://install.python-poetry.org | python3 -`


## Local Development

### Using Default Styles

```
cd ds-user-guide/user-guide
poetry install
mkdocs serve
```

### Using TACC Styles

```
cd ds-user-guide
make build
make start
```

## Releases
All commits to `main` will trigger a docker build and push a new image to `designsafeci/ds-user-guide:latest`.

A Watchtower service will monitor new pushes to this dockerhub repo and pull down new images on the fly to https://designsafeci-dev.tacc.utexas.edu/user-guide/
