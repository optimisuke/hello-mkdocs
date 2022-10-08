#!/bin/bash

docker run --rm -it -v $(pwd):/docs -p 8004:8000 squidfunk/mkdocs-material
