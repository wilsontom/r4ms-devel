# R for Mass Spectrometry (devel)


Docker image for running RStudio with the development version of R and Bioconductor

Specifications:
    - Rstudio
    - R-devel 
    - MSnbase (Bioc)
    - xcms (Bioc)
    - MsFeatures ()
    - SummarizedExperiment

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


