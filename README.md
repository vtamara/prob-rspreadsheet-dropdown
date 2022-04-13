Simple test that shows problem with rspreadsheet 0.5.3 
when writing in a cell with that has a drop-down list.

## The problem

The spreadseet g1.ods has 2 sheets. In the first one it uses a 
drop-down list to validate the contents of cells A5 to A30.
The options of the dorp down list are in the second sheet in the
cells A2 to A8.

The script `prob.rb` uses rspreadsheet to write "First" in the 
cell A5 and then saves the result in g2.ods ("First" is one of the 
valid values).

When you open g2.ods you will see that all the cells A5, A6, ... A30
have "First"


