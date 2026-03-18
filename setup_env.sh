#!/usr/bin/env bash
set -e

ENV_NAME="tutorial1_env"
PYTHON_VERSION="3.11"

echo "Creating virtual environment: ${ENV_NAME}"
python${PYTHON_VERSION} -m venv "${ENV_NAME}"

# Activate env (Linux/macOS); on Windows use: "${ENV_NAME}\Scripts\activate"
# shellcheck disable=SC1091
source "${ENV_NAME}/bin/activate"

echo "Upgrading pip"
python -m pip install --upgrade pip

echo "Installing requirements"
pip install -r requirements.txt

echo
echo "Done. To activate this environment later, run:"
echo "source ${ENV_NAME}/bin/activate"
