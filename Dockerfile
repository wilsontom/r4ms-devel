FROM rocker/rstudio:devel

MAINTAINER Tom Wilson <tpw2@aber.ac.uk>

RUN apt-get install -y \
  libnetcdf-dev \
  libhdf5-dev \
  libxml2-dev

RUN Rscript -e "install.packages('BiocManager')"

COPY BiocInstall.R /BiocInstall.R

RUN Rscript ./BiocInstall.R