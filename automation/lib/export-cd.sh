#!/bin/bash

source ./automation/lib/logging.sh

export NSDATE=$(date --rfc-3339=ns | sed 's/ /T/; s/\(\....\).*\([+-]\)/\1\2/g')
export CDDIR="component-definitions/hello-world-$VERSION"

function export-cd () {
      mkdir -p $CDDIR
      envsubst < hello-world.json > $CDDIR/component-definition.json
}