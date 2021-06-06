#!/usr/bin/env bash

set -eu

npm install -g cli-real-favicon
real-favicon generate data/faviconDescription.json data/faviconData.json static/favicon
