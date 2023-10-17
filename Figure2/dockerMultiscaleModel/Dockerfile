# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
ARG OWNER=jupyter
ARG BASE_CONTAINER=$OWNER/scipy-notebook
FROM $BASE_CONTAINER

LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"

# Fix DL4006
SHELL ["/bin/bash", "-o", "pipefail", "-c"]

USER root

# Julia installation
# Default values can be overridden at build time
# (ARGS are in lower case to distinguish them from ENV)
# Check https://julialang.org/downloads/
ARG julia_version="1.6.2"
# SHA256 checksum
#ARG julia_checksum="7c888adec3ea42afbfed2ce756ce1164a570d50fa7506c3f2e1e2cbc49d52506"
ARG julia_checksum="3eb4b5775b0df1ad38f6c409e989501ab445c95bcb01ab02bd60f5bd1e823240"

# R pre-requisites
RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \
    fonts-dejavu \
    gfortran \
    gcc && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Julia dependencies
# install Julia packages in /opt/julia instead of ${HOME}
ENV JULIA_DEPOT_PATH=/opt/julia \
    JULIA_PKGDIR=/opt/julia \
    JULIA_VERSION="${julia_version}" \
    JULIA_NUM_THREADS=32 \
    IJULIA_DEBUG=true
WORKDIR /tmp

# hadolint ignore=SC2046
RUN mkdir "/opt/julia-${JULIA_VERSION}" && \
    wget -q https://julialang-s3.julialang.org/bin/linux/x64/$(echo "${JULIA_VERSION}" | cut -d. -f 1,2)"/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" && \
    echo "${julia_checksum} *julia-${JULIA_VERSION}-linux-x86_64.tar.gz" | sha256sum -c - && \
    tar xzf "julia-${JULIA_VERSION}-linux-x86_64.tar.gz" -C "/opt/julia-${JULIA_VERSION}" --strip-components=1 && \
    rm "/tmp/julia-${JULIA_VERSION}-linux-x86_64.tar.gz" && \
    ln -fs /opt/julia-*/bin/julia /usr/local/bin/julia

# Show Julia where conda libraries are \
RUN mkdir /etc/julia && \
    echo "push!(Libdl.DL_LOAD_PATH, \"${CONDA_DIR}/lib\")" >> /etc/julia/juliarc.jl && \
    # Create JULIA_PKGDIR \
    mkdir "${JULIA_PKGDIR}" && \
    chown "${NB_USER}" "${JULIA_PKGDIR}" && \
    fix-permissions "${JULIA_PKGDIR}"

USER ${NB_UID}

# R packages including IRKernel which gets installed globally.
RUN conda install --quiet --yes \
    'r-base' \
    'r-caret' \
    'r-crayon' \
    'r-devtools' \
    'r-forecast' \
    'r-hexbin' \
    'r-htmltools' \
    'r-htmlwidgets' \
    'r-irkernel' \
    'r-nycflights13' \
    'r-randomforest' \
    'r-rcurl' \
    'r-rmarkdown' \
    'r-rodbc' \
    'r-rsqlite' \
    'r-shiny' \
    'r-tidymodels' \
    'r-tidyverse' \
    'rpy2' \
    'unixodbc' && \
    conda clean --all -f -y && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"

# Add Julia packages.
# Install IJulia as jovyan and then move the kernelspec out
# to the system share location. Avoids problems with runtime UID change not
# taking effect properly on the .local folder in the jovyan home dir.

RUN julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="DiffEqBase", version="6.44.3"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="DataFrames", version="1.2.2"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="DifferentialEquations", version="6.12.0"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="Distributions", version="0.23.8"))' && \    
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="CSV", version="0.9.10"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="BSON", version="0.3.5"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="JLD2", version="0.4.3"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="BSON", version="0.3.5"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="FileIO", version="1.12.0"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="FiniteDiff", version="2.10.1"))' && \            
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="GR", version="0.62.1"))' && \
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="IJulia", version="1.23.2"))' && \    
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="JLD2", version="0.4.3"))' && \        
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="OrdinaryDiffEq", version="5.39.1"))' && \            
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="Plotly", version="0.3.0"))' && \                
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="PlotlyBase", version="0.5.4"))' && \        
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="PlotlyJS", version="0.14.1"))' && \        
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="Plots", version="1.23.6"))' && \            
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="SmoothingSplines", version="0.3.1"))' && \                
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="Sundials", version="3.9.0"))' && \       
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="Tables", version="1.7.0"))' && \           
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="TimerOutputs", version="0.5.16"))' && \               
    julia -e 'import Pkg; Pkg.add(Pkg.PackageSpec(;name="WebIO", version="0.8.16"))' && \                   
    julia -e 'using Pkg; pkg"add IJulia"; pkg"precompile"' && \
    # move kernelspec out of home \
    mv "${HOME}/.local/share/jupyter/kernels/julia"* "${CONDA_DIR}/share/jupyter/kernels/" && \
    chmod -R go+rx "${CONDA_DIR}/share/jupyter" && \
    rm -rf "${HOME}/.local" && \
    fix-permissions "${JULIA_PKGDIR}" "${CONDA_DIR}/share/jupyter"

USER root

# need git to clone CSV2Julia
RUN apt install git

# we need to get csv2Julia and add local files
WORKDIR /multiscaleModel

# RUN git clone https://github.com/SiFTW/CSV2JuliaDiffEq.git csv2Julia
COPY initialConditions/ /multiscaleModel/initialConditions
COPY csv2Julia/ /multiscaleModel/csv2Julia
COPY moduleDefinitionFiles/ /multiscaleModel/moduleDefinitionFiles
COPY utilityFunctions/ /multiscaleModel/utilityFunctions
COPY runMultiscaleModel.ipynb /multiscaleModel/runMultiscaleModel.ipynb
COPY plottingPreviousResults.ipynb /multiscaleModel/plottingPreviousResults.ipynb

RUN chown -R ${NB_UID}:${NB_UID} /multiscaleModel


USER ${NB_UID}
