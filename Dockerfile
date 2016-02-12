FROM ubuntu:wily
MAINTAINER ome-devel@lists.openmicroscopy.org.uk

ENV DEBIAN_FRONTEND noninteractive

ADD install.sh install.sh
RUN sh ./install.sh && rm install.sh
RUN useradd -ms /bin/bash octave

USER octave
WORKDIR /home/octave

ADD *.m /home/octave/
VOLUME ["/source"]
ENTRYPOINT ["octave"]
