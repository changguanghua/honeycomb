#!/bin/bash

: ${HONEYCOMB_HOME?"Need to set the HONEYCOMB_HOME environment variable to the top of the project."}

# Set the location of the build scripts
BUILD_SCRIPTS_DIR=$HONEYCOMB_HOME/bin

$BUILD_SCRIPTS_DIR/initial-setup-check.sh
[ $? -ne 0 ] && { exit 1; }
$BUILD_SCRIPTS_DIR/mvn-build-install.sh
[ $? -ne 0 ] && { exit 1; }
$BUILD_SCRIPTS_DIR/plugin-build-install.sh
[ $? -ne 0 ] && { exit 1; }
$BUILD_SCRIPTS_DIR/mysql-restart.sh
[ $? -ne 0 ] && { exit 1; }
$BUILD_SCRIPTS_DIR/install-tests.sh
[ $? -ne 0 ] && { exit 1; }
