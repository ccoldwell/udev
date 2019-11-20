# udev
A dockerized elixir development environment.

## Purpose and Usage
Just a quick way to pop into Ubuntu to test some scripts or something. Just open a terminal to the directory your code is in and do this:
```
$ udev
```
you will be dropped into a linux container.  Specifically your local dir is mounted as /src in the container and that is where you are placed.

## Installation
```
$ ./setup.sh
```

## TBD
- This could be made to work a lot better with windows docker.  I use it on my mac.
