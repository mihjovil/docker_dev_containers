#FROM golang:1.20
FROM golang:latest
# Installing pyenv
RUN curl https://pyenv.run | bash
RUN echo export PATH="$HOME/.pyenv/bin:$PATH" >> ~/.bashrc
RUN echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/bashrc
RUN echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/bashrc
RUN echo 'eval "$(pyenv init -)"' >> ~/.bashrc
RUN echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
# Updating the package manager
RUN apt-get update
RUN apt update
RUN apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
xz-utils tk-dev libffi-dev liblzma-dev python3-openssl

RUN mkdir /codebase
WORKDIR /codebase

# Print greetings
CMD [ "echo", "Sup dude!"]
