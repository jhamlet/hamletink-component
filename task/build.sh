#!/usr/bin/env sh

DIR_NAME=$( dirname "$0" )
# shellcheck source=/dev/null
source "$DIR_NAME/common.sh"

if [ "$NODE_ENV" = "production" ]
then
  babel ./src --out-dir ./
fi

