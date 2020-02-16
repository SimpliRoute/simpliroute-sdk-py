#!/bin/bash

source ./venv/bin/activate && \
  coverage run -m unittest discover -s ./src -p 'test_*.py' && coverage report -m