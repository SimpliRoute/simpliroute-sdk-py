#!/bin/bash

source ./venv/bin/activate && \
  cd docs && \
  sphinx-apidoc -f -o source ../src && \
  make html clean && \
  sphinx-build -b html source build && \
  open ./build/index.html