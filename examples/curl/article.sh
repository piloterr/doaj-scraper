#!/usr/bin/env bash
# DOAJ Article API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./article.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/doaj/article" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=000004687a3a411cb466625281f2ceb0.
