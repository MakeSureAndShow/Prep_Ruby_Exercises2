a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
# want to loop through and return the vale
# split the elements 
# turn the string back into an array

arr = a.map do |element| 
  element.split(' ')
end

arr.flatten!

p arr