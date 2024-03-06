#!/bin/bash

# Update the package list
sudo apt-get update

# Install all required packages
sudo apt-get install -y --no-install-recommends \
    gcc-4.8 \                # GNU C Compiler version 4.8
    gcc-5 \                  # GNU C Compiler version 5
    libblas-dev \            # Basic Linear Algebra Subprograms - development files
    liblapack-dev \          # Linear Algebra PACKage - development files
    libopenblas-dev \        # Optimized BLAS (linear algebra) library based on GotoBLAS2
    gfortran \               # GNU Fortran compiler
    scons \                  # A software construction tool
    libpng-dev \             # PNG library - development files
    git \                    # Fast, scalable, distributed revision control system
    libgl1-mesa-glx \        # Free implementation of the OpenGL API -- GLX runtime
    libhdf5-dev \            # Hierarchical Data Format 5 (HDF5) - development files
    libglib2.0-0 \           # GLib library of C routines
    openmpi-bin \            # High performance message passing library (executables)
    wget \                   # The non-interactive network downloader
    apt-utils \              # Package management related utility programs
    curl \                   # Command line tool for transferring data with URL syntax
    vim \                    # Highly configurable text editor
    build-essential \        # Informational list of build-essential packages
    cmake \                  # Cross-platform, open-source make system
    libboost-dev \           # Boost C++ Libraries development files
    libboost-all-dev \       # Boost C++ Libraries development files (ALL) (default version)
    mesa-common-dev \        # Developer documentation for Mesa
    libglu1-mesa-dev \       # The OpenGL utility library (GLU) - development files
    unzip \                  # De-archiver for .zip files
    gcc-4.8 gcc-5 \          # Duplicate of gcc-4.8 and gcc-5, already listed above
    g++-4.8 g++-5 \          # GNU C++ compiler version 4.8 and 5
    libblas-dev liblapack-dev \ # Duplicate of libblas-dev and liblapack-dev, already listed above
    gfortran-4.8 \           # GNU Fortran compiler version 4.8
    
# Install Torch
pip install -r requirements.txt

# Make the arcsim configure script executable
chmod +x arcsim/dependencies/taucs/configure
