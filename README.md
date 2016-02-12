# Octave

Lightweight development environment for testing Octave scripts.

## Usage

```
$ docker run --rm -it openmicroscopy/octave -h                # Get octave help
$ docker run --rm -it openmicroscopy/octave example1.m arg1   # Run the example file
$ docker run --rm -it -v $(pwd):/source openmicroscopy/octave /source/myfile.m
```

Mount your local source folder to the container and run it inside the container.
