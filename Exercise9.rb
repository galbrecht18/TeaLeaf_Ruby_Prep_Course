#Exercise 9 - Three hash exercises

h = {a:1, b:2, c:3, d:4}

#Value of ':b'

puts h[:b]

#Add {e:5} to hash

h[:e] = 5

puts h

# remove all key value pairs < 3.5

h.delete_if { |k, v| v < 3.5 }

puts h

#end 