
require 'rspreadsheet'

book = Rspreadsheet.open('./g1.ods')
sheet = book.worksheets(1)
sheet[5, 1] = "First"    # Will fill cells with drop-down list til row 30
#sheet[6, 1] = "Second"  # Uncommenting will do the same and replace row 5
book.save('g2.ods')
