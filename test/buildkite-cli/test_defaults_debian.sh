#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "cli-linux-amd64 version" cli-windows-amd64.exe --version

reportResults