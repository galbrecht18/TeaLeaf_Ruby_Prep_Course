#Exercise 16 - Collect, split, flatten

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.collect! { |x| x.split }

a.flatten!

p a

#end