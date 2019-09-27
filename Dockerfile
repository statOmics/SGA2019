FROM rocker/verse:3.6.1

## Copies your repo files into the Docker Container
USER root
COPY . ${HOME}

## Become normal user again
USER ${NB_USER}

## Run an install.R script, if it exists.
RUN if [ -f install.R ]; then R --quiet -f install.R; fi
