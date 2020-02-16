#!/bin/bash

rm -rf venv && virtualenv venv && \
  pip install -r requirements.txt
