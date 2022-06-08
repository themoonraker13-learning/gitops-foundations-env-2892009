#!/bin/bash
find . -type f -exec gsed -i 's/themoonraker13/'$1'/g' {} +
