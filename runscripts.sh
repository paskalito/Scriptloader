#!/bin/bash

# Sriptloader 0.2 by paskalito - 2013-02-07


# ---------- >> Don't Edit Below This Line << -------------------

# Variabel die den Relativen Pfad zum Script bereitstellt. - NICHT VERÄNDERN.
RELPATH=$(dirname "$0")
echo 'Der Ordnerpfad ist :' $RELPATH

source $RELPATH/config/config

ACTIVESCRIPTS=`find "$RELPATH""$PATHTOSCRIPTDIRECOTRY" -name "$FILTER"`


array=($ACTIVESCRIPTS)

echo "Folgende Scripts werden geladen:"
for item in ${array[*]}
do
    printf "   %s\n" $item
done

echo "$STARLINE"


for item in ${array[*]}
do
    source $item
done