#!/bin/bash

# Update the package list
sudo apt-get update

# Install all required packages
sudo apt-get install -y --no-install-recommends \
    gcc-4.8 \
    gcc-5 \
    libblas-dev \
    liblapack-dev \
    libopenblas-dev \
    gfortran \
    scons \
    libpng-dev \
    git \
    libgl1-mesa-glx \
    libhdf5-dev \
    libglib2.0-0 \
    openmpi-bin \
    wget \
    apt-utils \
    curl \
    vim \
    build-essential \
    cmake \
    libboost-dev \
    libboost-all-dev \
    mesa-common-dev \
    libglu1-mesa-dev \
    unzip \
    gcc-4.8 gcc-5 \
    g++-4.8 g++-5 \
    libblas-dev liblapack-dev \
    gfortran-4.8

# Make the arcsim configure script executable
chmod +x arcsim/dependencies/taucs/configure
