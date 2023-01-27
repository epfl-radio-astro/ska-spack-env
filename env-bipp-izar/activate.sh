export SPACK_ENV=/work/backup/ska/orliac/spack/var/spack/environments/env-bipp-izar;
alias despacktivate='spack env deactivate';
if [ -z ${SPACK_OLD_PS1+x} ]; then
    if [ -z ${PS1+x} ]; then
        PS1='$$$$';
    fi;
    export SPACK_OLD_PS1="${PS1}";
fi;
export PS1="\[\033[0;92m\][env-bipp-izar]\[\033[0m\] ${PS1}";
export ACLOCAL_PATH=/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/aclocal;
export CMAKE_PREFIX_PATH=/work/ska/soft/spack/blackhole/v1/opt/view_izar;
export CPATH=/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/python-3.10.8-wixjo7fbemxkhg47bygr64l3ob2grd4d/include/python3.10;
export CUDA_HOME=/work/ska/soft/spack/blackhole/v1/opt/view_izar;
export LD_LIBRARY_PATH=/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib:/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib64:/work/scitas-ge/orliac/bin/lib:.;
export LUA_CPATH='/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib64/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/share/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib64/lua/5.4/?.so;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/share/lua/5.4/?.so';
export LUA_PATH='/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib64/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib64/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/share/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/share/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib64/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/lib64/lua/5.4/?/init.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/share/lua/5.4/?.lua;/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/lua-5.4.4-aniebyv37cftbdbh46pccm4nfwmdweih/share/lua/5.4/?/init.lua';
export M4=/work/ska/soft/spack/blackhole/v1/opt/view_izar/bin/m4;
export MANPATH=/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/man:/work/ska/soft/spack/blackhole/v1/opt/view_izar/man:.:;
export PATH=/work/ska/soft/spack/blackhole/v1/opt/view_izar/bin:/work/ska/orliac/spack/bin:/work/scitas-ge/orliac/bin/bin:/home/orliac/.local/bin:/home/orliac/bin:/opt/clmgr/sbin:/opt/clmgr/bin:/opt/sgi/sbin:/opt/sgi/bin:/usr/lib64/ccache:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/c3/bin:/opt/ibutils/bin:/sbin:/bin;
export PKG_CONFIG_PATH=/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/pkgconfig:/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib64/pkgconfig:/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/pkgconfig;
export PROJ_LIB=/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/proj-8.2.1-rshojtb4o5u5o6gddb536oclpupeazyi/share/proj;
export PYTHONPATH=/work/ska/soft/spack/blackhole/v1/opt/view_izar/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-setuptools-59.4.0-qy4vf2tbk5j7vywq45secoq5pudvfg25/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-threadpoolctl-3.1.0-jwn4g2qjqbvj6nb6xlf232argptbi4mn/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-scipy-1.9.3-xltlb65p7fdar4rfmj435lu7jx75jq4w/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-numpy-1.22.4-m5ntxti5wpyfkojswinownjekk7mwxgo/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-joblib-1.2.0-kpusdjb25za5rguledc45e4lzz2xbtbl/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-pytz-2022.2.1-v4naao4gwpcfqfnbzwwvsilpmxcffqxe/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-six-1.16.0-ngd3335yjg4f5fhzzzvzh5qnnsbc7pib/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-python-dateutil-2.8.2-vq5kb24dkmgqxmo3aedxcl7bd26kw74z/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-numexpr-2.8.3-vzyyeorh5y6g5qtxjq62n6gsyew2uunf/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-bottleneck-1.3.5-jxmy7jofptp45ohvijbnbqw6vsgjugej/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-pandas-1.5.1-lzq7pgdtud6o2m2yvfioqy6n6gpqwlx6/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-pyparsing-3.0.9-bkylziswgybmr2wl5rcndx7x6wauixas/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-packaging-21.3-xnecn77clby5g3etqujinu2nrmxyf6hr/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-wheel-0.37.1-4mojhdvvv662hnhtaahpvwxcnv6lier2/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-distro-1.7.0-wxay3rma33zzh3mp3ef43jbehrht5iu3/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-certifi-2022.9.14-ps6chm4qapfzuwvqm6dk7ey6x4xk2nf6/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-pillow-9.2.0-ifmhwkhfj2qahhn74jxbmjb3nhcbip4b/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-kiwisolver-1.3.2-gto4pdfm7rnm2zamwy3pbiehp42blsp3/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-fonttools-4.37.3-t752y6rifbthx5uvmilc67logltdbopf/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-cycler-0.11.0-u3aqzmbstgqwztrh4wyu232y5gdkk6gg/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-contourpy-1.0.5-jvp6z4n672lbcq6jk76zepn3usjnwnkh/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-matplotlib-3.6.2-aawckexfgngik3tefiomhmrhbbiqnecy/lib/python3.10/site-packages:/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/py-astropy-4.0.1.post1-4hregffvyicnkyaiiafffzoj6wkx674h/lib/python3.10/site-packages;
export TCLLIBPATH='/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib /work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/tk-8.6.11-ivpv7ctlynjggasr2b2akzszyrudan7t/lib';
export TCL_LIBRARY=/work/ska/soft/spack/blackhole/v1/opt/view_izar/share/tcl/src/library;
export XLOCALEDIR=/work/ska/soft/spack/blackhole/v1/opt/spack/linux-rhel7-cascadelake/gcc-9.3.0/libx11-1.7.0-q24c5tnvzmbmkhszku5vtdyuiy6mbmns/share/X11/locale;