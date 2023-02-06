- [1. Overview](#1-overview)
- [2. Templates](#2-templates)
- [3. Collaborating](#3-collaborating)


# 1. Overview

These templates are built from [template-started-repo](https://github.com/devcontainers/template-starter).

The templates hosted in this repository are from ease of use. Some characteristic is better to be installed as `features` for lightweight. For that reason if you don't look for a bloated image try first consult this [list of features](https://containers.dev/features) available.

At this moment the repository templates only support the devcontainer official base images from microsoft. Mainly because I make use of the `vscode` user to install some packages in the container.

<br />

# 2. Templates

1. **python3-poetry-pyenv**: 

    This template install packages under the "`vscode`" user. The packages installed are `Pyenv` and `Poetry` through its official installators. Note that the installation of Python is made through  `pyenv install <version>` command and `poetry` is configured to create the virtual environment in the root project directory. The former to avoid to have a global installation of python and the latter is done in this way because the vscode python extension look first for the project root to look for the python environment to use.

<br />

# 3. Collaborating

Anyone is allowed to summit an improvement to this repository.
