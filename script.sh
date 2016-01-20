
#!/bin/bash

results=""					# set a local shell variable
results= curl --data "ajax=1&cid=actors&geo=US&date=201310" http://www.google.com/trends/topcharts/trendingchart

$results >  results.txt
#
