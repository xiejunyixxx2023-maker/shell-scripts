#!/bin/bash
echo "=== CPU Info ==="
top -bn1 | grep cpu

echo "=== Memory Info ==="
free -h