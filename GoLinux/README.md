# Motivation
This image is created from a standard image in the docker hub. The base image brings Go already installed (if you wish a different
version, just change the version value on the image declaration) and even a version of Python. However, with python is quite common
to have issues with the versions that work. Therefore, I added also to this image an installation of [pyenv](https://github.com/pyenv/pyenv).
This allows you to install different versions of Python and change them as you see fit (activating and deactivating them).
