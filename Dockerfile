FROM rocker/verse:3.6.1

## Copies your repo files into the Docker Container
USER root
COPY . ${HOME}
RUN apt-get update
RUN apt-get install -y --no-install-recommends libnetcdf-dev netcdf-bin

## Become normal user again
USER ${NB_USER}
