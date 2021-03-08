# R for Mass Spectrometry (devel)

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active) [![Docker Image CI](https://github.com/wilsontom/r4ms-devel/actions/workflows/docker-image.yml/badge.svg)](https://github.com/wilsontom/r4ms-devel/actions/workflows/docker-image.yml) ![License](https://img.shields.io/badge/license-GNU%20GPL%20v3.0-blue.svg "GNU GPL v3.0") 

> **Docker image for running RStudio with the development version of R and Bioconductor**

### Specifications:
* Rstudio
* R-devel 
* MSnbase (bioc devel)
* xcms (bioc devel)
* MsFeatures (bioc devel)
* SummarizedExperiment (bioc devel)

### Usage

The container can be started by using `docker run`

```sh
docker run --name rstudio-devel --rm \
  -p 127.0.0.1:8787:8787 \
  -e DISABLE_AUTH=true \
  227ee30f3879
```

The container will then be accessible at `localhost:8787`

Or, you can clone the repository and use 'docker compose'

```sh
git clone git@github.com:wilsontom/r4ms-devel.git

cd r4ms-devel/

docker-compose up -d

```


