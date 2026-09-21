#!/bin/bash
set -e

echo "Activating feature 'ollama-config'"
echo "The provided endpoint is: ${ENDPOINT}"

cat <<EOF > ~/.vscode-server/data/Machine/settings.json
{
  "ollama.endpoint": "${ENDPOINT}"
}
EOF