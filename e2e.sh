#!/bin/bash

set -e

docker-compose up --abort-on-container-exit --exit-code-from e2e
