#!/bin/sh

source common.sh

case ${OSTYPE} in
  darwin*)
    echo "Running on OSX"
    source mac/install.sh
    ;;
  linux*)
    echo "Running on Linux"
    ;;
esac
