# set your working directory
setwd("/Users/nikkibytes/Documents/niblunc/TPBT")

dataset = read.csv("TPB-Test_withNumbers.csv")

View(dataset)

# Note you can sort and filter columns interactively through opened window

# Sorting - you can sort any column by just clicking on the column.
# Click on a column that;s already sorted to reverse the sort direction.
# To remove sorting and show the data in the order R sees it, click the empty
# cell in the upper legt. 

# Filtering -  to apply filters, click the Filter icon in the toolbar. Any field that can 
# be filtered will have a white box labeled All. Click this box to changle which fields you want
# to see. Note that not all kinds of fields can be filtered.
# Filters are additive (i.e. joined with AND); that is, if you apply two 
# column filters, you will see only records that match both of them.

# Clear individual filters by clicking the (x) next to the filter;
# to clear all the filters at once, click the Filter icon in the toolbar.