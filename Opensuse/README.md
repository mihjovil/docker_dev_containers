# Info on the container
This container is an Opensuse machine with an AMD64 CPU architecture. My motivation for this particular
image was that I was working on a Macbook M1 pro. This is all fine when testing code locally, but at 
deployment time, I would have all kinds of issues with the installed packages or simply generating
a cross-platform. solution. 
Apart from that, this container comes basically empty. Not many packages are included, so it is an image to
start from scratch basically. 
## Warning
This `docker`container will not work with a 100% of the experiments you perform for a different CPU architecture. It is simply an emulator
which for most simple cases is good enough. But some packages or processes cannot simply be emulated with this
container. For those particular activities, I recommend you use a different machine. As even a VM will probably
not be enough.
