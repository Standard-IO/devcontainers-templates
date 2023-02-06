
# python with poetry (python3-poetry-pyenv)

devcontainer with pyenv as main source to get python version and poetry to manage dependencies on the top of  DevContainer official images based on debian 

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| pythonVersion | Python version to install with Pyenv | string | 3.10 |
| imageVariant | Select the os to install | string | jammy |

This template install packages under the "`vscode`" user. The packages installed are `Pyenv` and `Poetry` through its official installators. Note that the installation of Python is made through  `pyenv install <version>` command and `poetry` is configured to create the virtual environment in the root project directory. The former to avoid to have a global installation of python and the latter is done in this way because the vscode python extension look first in the project root to look for the python environment to use.

The base images to build the template are the offcial base images of devcontainer repository based on debian (debian and ubuntu).

---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/Standard-IO/devcontainers/blob/main/src/python3-poetry-pyenv/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
