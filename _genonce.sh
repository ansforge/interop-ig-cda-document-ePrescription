#!/bin/bash
publisher_jar=publisher.jar
input_cache_path=./input-cache/
echo Checking internet connection...
curl -sSf tx.fhir.org > /dev/null

if [ $? -eq 0 ]; then
	echo "Online"
	txoption=""
else
	echo "Offline"
	txoption="-tx n/a"
fi

echo "$txoption"

export JAVA_TOOL_OPTIONS="$JAVA_TOOL_OPTIONS -Dfile.encoding=UTF-8"

publisher=$input_cache_path/$publisher_jar
if test -f "$publisher"; then
	java -jar $publisher -ig . $txoption $*

else
	publisher=../$publisher_jar
	if test -f "$publisher"; then
		java -jar $publisher -ig . $txoption $*
	else
		echo IG Publisher NOT FOUND in input-cache or parent folder.  Please run _updatePublisher.  Aborting...
	fi
fi

# Causes détaillées des slices non reconnues (blocs "Show Reasoning"), ajoutées dans la page QA
if test -f output/qa.html; then
	node scripts/qa-reasoning.js output/qa.html --inject > output/qa-causes.txt
	if test -f output/qa.min.html; then node scripts/qa-reasoning.js output/qa.min.html --inject > /dev/null; fi
	echo
	echo "Causes des slices non reconnues ajoutées dans output/qa.html (et output/qa-causes.txt)"
fi
