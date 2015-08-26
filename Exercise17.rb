#Exercise 17 - What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#Guessed wrong! Thought they weren't equal but video explanation makes sense
#since we are always using keys for reference. 
#Arrays - Order Important, Hashes - not so much

#end