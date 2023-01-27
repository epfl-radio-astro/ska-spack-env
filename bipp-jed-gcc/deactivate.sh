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
export LD_LIBRARY_PATH=/work/scitas-ge/orliac/bin/lib:.;
unset M4;
export MANPATH=.:.:;
unset OPENBLAS_NUM_THREADS;
export PATH=/work/ska/orliac/spack/bin:/work/scitas-ge/orliac/bin/bin:/home/orliac/.local/bin:/home/orliac/bin:/usr/share/Modules/bin:/usr/lib64/ccache:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/puppetlabs/bin;
export PKG_CONFIG_PATH='';
unset PROJ_LIB;
export PYTHONPATH=/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel8-icelake/gcc-11.3.0/py-contourpy-1.0.5-3us4lsmu5k7t4e6ghpojm2ucknhw7hux/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel8-icelake/gcc-11.3.0/py-scipy-1.9.0-2auk6u3pwuewkg3nyt5zhtftmivr57db/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel8-icelake/gcc-11.3.0/py-matplotlib-3.6.2-qcjzgmk7ozj43xm5x35r5umjik2ib6rl/lib/python3.10/site-packages;
unset TCL_LIBRARY;
export XLOCALEDIR='';
