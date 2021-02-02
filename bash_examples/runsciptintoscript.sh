#!/bin/bash
BASEDIR=$(pwd)
#PATH_TO_SCRIPT=$BASEDIR/dr_library/tests/dr_server/dr_server.sh
# вот в этом месте просит ввести ответ с консоли
source $PATH_TO_SCRIPT clean
# а вот такое не работает
$PATH_TO_SCRIPT <<< "Y"
