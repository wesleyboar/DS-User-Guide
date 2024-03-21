# DesignSafe User Guide

DesignSafe ReadTheDocs Documentation with [MkDocs](https://mkdocs.readthedocs.io/).

## Contributing

> [!NOTE]
> For a detailed walkthrough of how to contribute to [Use Cases](https://www.designsafe-ci.org/user-guide/usecases/), see [its README](https://github.com/DesignSafe-CI/DS-User-Guide/blob/main/user-guide/docs/usecases/README.md).

1. [Fork](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo) this repository.\
    <sup>(unless you are a direct collaborator)</sup>
2. [Edit](https://docs.github.com/en/repositories/working-with-files/managing-files/editing-files) relevant files that need update.\
    <sup>([upload images](https://docs.github.com/en/repositories/working-with-files/managing-files/adding-a-file-to-a-repository) as necessary)</sup>
4. [Commit](https://docs.github.com/en/pull-requests/committing-changes-to-your-project/creating-and-editing-commits/about-commits) your changes.
5. [Create a "Pull Request".](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request)

## Local Development

### Using Local Environment

> More control. More caveats.

If you have not already, create a virtual environment that uses Python 3.11.

```shell
cd DS-User-Guide
pip install poetry
poetry install
cd user-guide
mkdocs serve
```

### Using Pre-Configured Environment

> Less control. Less caveats.

If you have not already, follow [TACC/TACC-Docs prequisites for running the docs "via Docker"](https://github.com/TACC/TACC-Docs#via-docker).

```shell
cd DS-User-Guide
make build
make start
```

## Releases

All commits to `main` will trigger a docker build and push a new image to `designsafeci/ds-user-guide:latest`.

A Watchtower service will monitor new pushes to this dockerhub repo and pull down new images on the fly to https://designsafeci-dev.tacc.utexas.edu/user-guide/
