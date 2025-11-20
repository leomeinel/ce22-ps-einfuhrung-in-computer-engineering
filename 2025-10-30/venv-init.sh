#!/usr/bin/env bash
###
# File: venv-init.sh
# Author: Leopold Johannes Meinel (leo@meinel.dev)
# -----
# Copyright (c) 2025 Leopold Johannes Meinel & contributors
# SPDX ID: Apache-2.0
# URL: https://www.apache.org/licenses/LICENSE-2.0
###

# Fail on error
set -e

# Set ${SCRIPT_DIR}
SCRIPT_DIR="$(dirname -- "$(readlink -f -- "${0}")")"

# Activate venv
. "${SCRIPT_DIR}"/.venv/bin/activate

# Install dependencies
pip install notebook numpy scipy matplotlib
