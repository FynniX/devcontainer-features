#!/bin/sh
set -e

echo "Activating feature 'git-config'"
echo "The provided name is: ${NAME}"
echo "The provided email is: ${EMAIL}"

git config --system user.name "${NAME}"
git config --system user.email "${EMAIL}"
git config --system init.defaultBranch main