#!/usr/bin/env bash
set -euxo pipefail
docker tag steamcmd thomsh/steamcmd
docker push thomsh/steamcmd
