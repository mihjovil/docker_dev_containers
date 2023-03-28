# Docker developer containers
This is a repository of different `Dockerfiles` that are ready to be used and create Docker containers for developers.
I basically had some issues previously developing in machines with different OSs or different CPU architectures. This is not
a solution for every case, as some cases are simply emulating different architectures. However, it is a very "cheap" and fast
approach that could make your life easier

## Usage
There are no restrictions for this repo, feel free to use every case as you see fit. To modify, adding more packages or different
commands. The steps for all `Dockerfiles` is the same, some enviromental variables might change, but the process shouls be the same.
Each folder contains a `Dockerfile` and a `README.md` section to clarify what to expect and how to use.
However, as already mentioned, the steps are the same for every `Dockerfile`:
1. Build the Docker image using the `build.sh` file
2. Run a Docker container using the image created on (1) using the `run.sh` file
3. Stop, rerun, and connect to the Docker container using the `restart.sh` file

One could also directly connect to the running container from step (2) using a second CLI. I simply made the stop and start commands in order
to be able to do everything from one session in the CLI.

Happy coding!