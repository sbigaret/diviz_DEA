#!/bin/sh
cd ../src
R --slave --vanilla --file=HierarchicalDEASMAACCRRanksCLI_XMCDAv2.R --args "${PWD}/../tests/in2.v2" "${PWD}/../tests/out2.v2" "0"
