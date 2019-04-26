#!/bin/bash

. $(dirname $0)/ppa-tools/include.sh

GIT_REPOSITORY_URL=https://github.com/grafana/loki.git
LICENSE=apache
NAME=grafana-loki

work $*
