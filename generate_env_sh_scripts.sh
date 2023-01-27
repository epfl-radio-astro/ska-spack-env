#!/bin/bash
#
# Write Shell activation and deactivation scripts for
# a given Spack environment

set -e

err() {
  echo "[$(date +'%Y-%m-%dT%H:%M:%S')] error: $*" >&2
}

info() {
  echo "[$(date +'%Y-%m-%dT%H:%M:%S')] info: $*" >&1
}

# Expect one argument: the name of the Spack environment
if [[ -z "$1" ]]; then
  err "A Spack environment name is expected as only argument."
  exit 1
fi

SENV_NAME=$1

# Expect an existing directory with that name
if [[ ! -d "./${SENV_NAME}" ]]; then
    err "An existing directory named after the environment >>${SENV_NAME}<< is expected."
    exit 1
fi

# For jed
unset SPACK_SYSTEM_CONFIG_PATH

# Load spack
source /work/ska/orliac/spack/share/spack/setup-env.sh
which spack
spack -V

ls -l ./${SENV_NAME}

info "Activation script generation in progress... (can take a few minutes)"
spack env activate ${SENV_NAME} --sh -p > ./${SENV_NAME}/activate.sh
info "Activation script generation complete."

info "Activating environment ${SENV_NAME}..."
spack env activate ${SENV_NAME}
info "Environment ${SENV_NAME} activated."

info "Deactivation script generation in progress... (can take a few minutes)"
spack env deactivate --sh > ./${SENV_NAME}/deactivate.sh
info "Deactivation script generation complete."

info "Creating symlinks to shared space."
ln -sf $(pwd)/${SENV_NAME}/activate.sh   ${SPACK_ENV}/activate.sh
ln -sf $(pwd)/${SENV_NAME}/deactivate.sh ${SPACK_ENV}/deactivate.sh
info "Symlinks created."

info "Deactivating environment ${SENV_NAME}..."
spack env deactivate
info "Environment ${SENV_NAME} deactivated."

echo "__ALL_DONE__"
