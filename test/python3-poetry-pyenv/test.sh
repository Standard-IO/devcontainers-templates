#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "pyenv" type -p pyenv > /dev/null
check "poetry" type -p poetry > /dev/null

# Report result
reportResults
