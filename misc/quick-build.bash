#!/bin/bash -x
machine_name="ncrc5"
platform="inteloneapi252"
target="prod-openmp"
flavor="esm45"

usage()
{
    echo "usage: quick-build.bash -m ncrc5   -p inteloneapi252 -t prod -f om5"
    echo "usage: quick-build.bash -m ncrc5   -p inteloneapi252 -t prod-openmp -f esm45"
}

# parse command-line arguments
while getopts "m:p:t:f:h" Option
do
   case "$Option" in
      m) machine_name=${OPTARG};;
      p) platform=${OPTARG} ;;
      t) target=${OPTARG} ;;
      f) flavor=${OPTARG} ;;
      h) usage ; exit ;;
   esac
done

rootdir=`dirname $0`
abs_rootdir=`cd $rootdir && pwd`

#load modules
source $MODULESHOME/init/bash
source $abs_rootdir/tested_platforms/$machine_name/$platform.env
. $abs_rootdir/tested_platforms/$machine_name/$platform.env

makeflags="-j 4  NETCDF=3"

if [[ "$target" =~ "openmp" ]] ; then
   makeflags="$makeflags OPENMP=1"
fi

if [[ "$target" =~ "openacc" ]] ; then
   makeflags="$makeflags OPENACC=1"
fi

if [[ $target =~ "repro" ]] ; then
   makeflags="$makeflags REPRO=1"
fi

if [[ $target =~ "prod" ]] ; then
   makeflags="$makeflags PROD=1"
fi

if [[ $target =~ "avx2" ]] ; then
   makeflags="$makeflags AVX=2"
fi

if [[ $target =~ "debug" ]] ; then
   makeflags="$makeflags DEBUG=1"
fi

srcdir=$abs_rootdir/../src
execdir=$abs_rootdir/../exec.$machine_name-$platform.$target

#Make the exec directory
if [ ! -d $execdir ]; then
   cp -r $abs_rootdir/../exec $execdir
fi
pushd $execdir



if [[ $flavor =~ "om5" ]] ; then
    pushd fms; make $makeflags;  popd
    pushd ocean; make $makeflags;  popd
    pushd om5; make $makeflags;  popd
elif [[ $flavor =~ "esm45" ]] ; then
    pushd fms; make $makeflags;  popd
    pushd ocean; make $makeflags;  popd
    pushd lm42; make $makeflags;  popd
    pushd am42; make $makeflags;  popd
    pushd fv3; make $makeflags;  popd
    pushd esm45; make $makeflags;  popd
fi
