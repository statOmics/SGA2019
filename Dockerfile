FROM rocker/binder:3.6.0

## Copies your repo files into the Docker Container
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
RUN apt-get update
RUN apt-get install -y --no-install-recommends libnetcdf-dev netcdf-bin

## Become normal user again
USER ${NB_USER}
