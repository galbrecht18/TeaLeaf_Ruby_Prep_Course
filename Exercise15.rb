#Exercise 15 - Delete If

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s") }

puts arr

second_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

second_arr.delete_if { |x| x.start_with?("s", "w") }

puts second_arr

#end