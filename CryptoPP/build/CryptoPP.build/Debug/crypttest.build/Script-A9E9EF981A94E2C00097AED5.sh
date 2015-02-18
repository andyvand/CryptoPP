#!/bin/sh
# Script for making adhoc.cpp
if [ -f "`ls ${SRCROOT}/../*adhoc.cpp*`" ]; then
cp -f "${SRCROOT}/../adhoc.cpp.proto" "${SRCROOT}/../adhoc.cpp"
else
touch "${SRCROOT}/../adhoc.cpp"
fi

