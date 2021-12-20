#!/bin/bash
find . -type f -exec sed -i 's/carlosvergel/'$1'/g' {} +
