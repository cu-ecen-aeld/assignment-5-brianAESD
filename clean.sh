#!/bin/bash
#Script to clean buildroot

cd `dirname $0`
echo "Running buildroot distclean."
make -C buildroot distclean

