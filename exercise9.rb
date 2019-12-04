h = {a: 1, b: 2, c: 3, d: 4}

h[:b] # This is 1)

h[:e] = 5 # This is 2) 

h.delete_if { |a, b| b < 3.5 } # This is 3)

