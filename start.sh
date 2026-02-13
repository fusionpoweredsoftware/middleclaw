#!/bin/bash
# MiddleClaw startup script

cd "$(dirname "$0")"
node server.mjs "$@"