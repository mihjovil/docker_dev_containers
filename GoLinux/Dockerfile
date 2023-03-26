FROM golang:1.19
RUN curl https://pyenv.run | bash
RUN echo export PATH="$HOME/.pyenv/bin:$PATH" >> ~/.bashrc
RUN echo eval "$(pyenv init -)" >> ~/.bashrc
RUN eval "$(pyenv virtualenv-init -)" >> ~/.bashrc

# Print greetings
CMD [ "echo", "Sup dude!"]
