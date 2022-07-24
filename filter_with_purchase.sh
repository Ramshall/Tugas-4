#!/bin/bash

csvcut -c event_time,event_type,product_id,category_id,bran
d,price,category_code data-combine-2019.csv | csvgrep -c event_type -m purchase > data-real-purchase-2019.csv | head
