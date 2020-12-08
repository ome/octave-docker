# Octave

[![Actions Status](https://github.com/ome/octave-docker/workflows/sphinx/badge.svg)](https://github.com/ome/octave-docker/actions)

Lightweight development environment for testing Octave scripts.

## Usage

```
$ docker run --rm -it openmicroscopy/octave                   # Octave shell
$ docker run --rm -it --entrypoint bash openmicroscopy/octave # Bash shell
$ docker run --rm openmicroscopy/octave -h                    # Get octave help
$ docker run --rm openmicroscopy/octave example1.m arg1       # Run the example file
$ docker run --rm -v $(pwd):/source openmicroscopy/octave /source/myfile.m
```

Mount your local source folder to the container and run it inside the container.
