#Exercise 3 - Odd numbers from the array

my_array = [1,2,3,4,5,6,7,8,9,10]

second_array = my_array.select {|x| x % 2 != 0 }

puts second_array

#end 