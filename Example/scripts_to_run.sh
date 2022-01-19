#!/bin/bash

for i in `ls Rabbit*.xls`; do
    echo $i
    perl ../assess_swathlib.pl --ion_library $i --full_stats --rt_stats
done

