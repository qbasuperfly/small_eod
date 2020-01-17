#!/bin/sh
set -eu
INPUT_WORKINGDIRECTORY=${INPUT_WORKINGDIRECTORY:-'.'}
INPUT_TOKEN=${INPUT_TOKEN}
INPUT_DEBUG=${INPUT_DEBUG:-'no'}
export COVERALLS_REPO_TOKEN="$INPUT_TOKEN";

cd "$INPUT_WORKINGDIRECTORY";
pwd;
find .
cat .coverage
# if [[ $INPUT_DEBUG = "yes" ]];
# then
    coveralls debug
# else
#     coveralls
# fi
