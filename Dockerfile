FROM ubuntu:wily
MAINTAINER ome-devel@lists.openmicroscopy.org.uk

ENV DEBIAN_FRONTEND noninteractive

ADD install.sh install.sh
RUN sh ./install.sh && rm install.sh

VOLUME ["/source"]
WORKDIR /source
CMD ["octave"]
