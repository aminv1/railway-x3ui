#!/bin/bash

echo "🚀 Starting Railway Dev Server..."

# Start ttyd web terminal on port 8080
exec ttyd \
  --port ${PORT:-8080} \
  --credential admin:admin123 \
  --writable \
  --ping-interval 30 \
  --title "Dev Server Terminal" \
  bash
