#!/bin/bash

set -euo pipefail

DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)

cd $DIR

./mvnw test