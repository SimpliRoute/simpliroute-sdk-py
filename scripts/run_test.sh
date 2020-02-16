#!/bin/bash

source ./venv/bin/activate && \
  python -m unittest discover -s ./src -p 'test_*.py'