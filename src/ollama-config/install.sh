#!/bin/bash
set -e

echo "Activating feature 'ollama-config'"
echo "The provided endpoint is: ${ENDPOINT}"

cat <<EOF > "$_REMOTE_USER_HOME/.vscode-server/data/Machine/settings.json"
{
  "ollama.endpoint": "${ENDPOINT}"
}
EOF