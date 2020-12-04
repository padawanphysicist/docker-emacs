# Docker Emacs

This [Dockerfile](Dockerfile) creates a sandboxed, runnable [Org-mode](https://orgmode.org/) environment built with the [archlinux/archlinux](https://hub.docker.com/r/archlinux/archlinux) image package and [GNU Emacs](https://www.gnu.org/software/emacs/) installed.

Pull this image from [Docker Hub](https://hub.docker.com/repository/docker/padawanphysicist/emacs) with the command =docker pull padawanphysicist/emacs=.

## Contains
This comes with the following software:
- GNU Emacs 26.2
- Org mode version 9.2.3

Since its only dependency is Docker, it should run on any platform with Docker installed. It may or may not work with earlier versions of docker.  To install docker on your system, see the [official docker installation instructions](https://docs.docker.com/installation).

## Installation
To pull the docker image. (Depending on your connection speed this is likely much faster than building your own):
```
$ docker pull padawanphysicist/emacs
```

Alternatively to pulling the docker image build the docker image with:
```
$ docker build -t padawanphysicist/emacs gitlab.com/padawanphysicist/docker-emacs
```

You can see your new image that you either pulled or built with this command:
```
$ docker images
```


