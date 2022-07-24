#!/bin/bash

head -n 1 2019-Nov-sample.csv > data-combine-2019.csv | awk -F "," '{print}'| awk 'NR==1859246{p=0};p;NR==2{p=1}' 2019-Oct-sample.csv >> data-combine-2019.csv | awk -F "," '{print}' | awk 'NR==2104565{p=0};p;NR==2{p=1}' 2019-Nov-sample.csv >> data-combine-2019.csv | awk -F "," '{print}'
