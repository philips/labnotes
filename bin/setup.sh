#!/bin/sh
mkdir -p vendor/bundle
bundle install --path vendor/bundle
bundle install --binstubs
