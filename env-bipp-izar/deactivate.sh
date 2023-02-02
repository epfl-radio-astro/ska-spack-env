if [ ! -z ${SPACK_ENV+x} ]; then
unset SPACK_ENV; export SPACK_ENV;
fi;
alias despacktivate > /dev/null 2>&1 && unalias despacktivate;
if [ ! -z ${SPACK_OLD_PS1+x} ]; then
    if [ "$SPACK_OLD_PS1" = '$$$$' ]; then
        unset PS1; export PS1;
    else
        export PS1="$SPACK_OLD_PS1";
    fi;
    unset SPACK_OLD_PS1; export SPACK_OLD_PS1;
fi;
export ACLOCAL_PATH='';
export CMAKE_PREFIX_PATH='';
export CPATH='';
unset CUDA_HOME;
export LD_LIBRARY_PATH=/work/scitas-ge/orliac/bin/lib:.;
unset M4;
export MANPATH=.:.:;
export PATH=/work/ska/orliac/spack/bin:/opt/clmgr/sbin:/opt/clmgr/bin:/opt/sgi/sbin:/opt/sgi/bin:/work/scitas-ge/orliac/bin/bin:/home/orliac/.local/bin:/home/orliac/bin:/usr/lib64/ccache:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/c3/bin:/opt/ibutils/bin:/sbin:/bin;
export PKG_CONFIG_PATH='';
unset PROJ_LIB;
export PYTHONPATH='';
unset TCL_LIBRARY;
export XLOCALEDIR='';
