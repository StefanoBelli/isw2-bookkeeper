#!/bin/bash

mkdir -pv ac-reports

cp ba-dua.xml ac-reports/ -v

cp $TESTED_SUBPROJECT/target/pit-reports ac-reports -rv

cp $TESTED_SUBPROJECT/target/site/jacoco ac-reports -rv

exit 0