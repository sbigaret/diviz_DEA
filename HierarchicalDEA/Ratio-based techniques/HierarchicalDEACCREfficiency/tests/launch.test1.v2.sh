#!/bin/sh
cd ../src
R --slave --vanilla --file=HierarchicalDEACCREfficiencyCLI_XMCDAv2.R --args "${PWD}/../tests/in1.v2" "${PWD}/../tests/out1.v2"
