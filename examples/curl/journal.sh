#!/usr/bin/env bash
# DOAJ Journal API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./journal.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/doaj/journal" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=2747-173X.
