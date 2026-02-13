#!/bin/bash
# Test script to verify OpenClaw agent command works

echo "Testing: openclaw sessions spawn --agent main --message 'async test'"
timeout 15 openclaw sessions spawn --agent main --thinking off --message "async test from backend" 2>&1

EXIT_CODE=$?
echo "Exit code: $EXIT_CODE"