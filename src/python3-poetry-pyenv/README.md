
# python with poetry (python3-poetry-pyenv)

devcontainer with pyenv as main source to get python version and poetry to manage dependencies on the top of  DevContainer official images based on debian 

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| pythonVersion | Python version to install with Pyenv | string | 3.10 |
| imageVariant | Select the os to install | string | jammy |

This template generate an image with Pyenv and Poetry installed and configured to work together to make a seamsly experience. The images used as base are the Microsoft base images based in debian and ubuntu. The applications are installed under the vscode profile that comes with the images previously mentioned.

---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/Standard-IO/devcontainers/blob/main/src/python3-poetry-pyenv/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
