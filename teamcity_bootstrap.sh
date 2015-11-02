#!/usr/bin/env bash

gem install test-unit bundler io-console
bundler install --path vendor/cache --binstubs
