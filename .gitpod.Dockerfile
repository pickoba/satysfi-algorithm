FROM pickoba/gitpod-satysfi:0.0.7

USER gitpod

# Configure preinstalled libraries
RUN opam update && opam install --yes \
        satysfi-fss \
    && opam exec -- satyrographos install