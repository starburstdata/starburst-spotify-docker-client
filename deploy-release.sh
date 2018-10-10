#!/usr/bin/env bash

set -xeuo pipefail
./mvnw clean deploy -P oss-release -B -T C1
