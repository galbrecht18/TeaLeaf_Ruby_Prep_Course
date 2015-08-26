#Exercise 13 - Accessing Hash values

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = {Email: contact_data.fetch(0).fetch(0) }

contacts["Joe Smith"][:Address] = contact_data[0][1]

contacts["Joe Smith"][:Phone] = contact_data[0][2]

contacts["Sally Johnson"][:Email] = contact_data[1][0]

contacts["Sally Johnson"][:Address] = contact_data[1][1]

contacts["Sally Johnson"][:Phone] = contact_data[1][2]

puts contacts["Joe Smith"][:Email]

puts contacts["Sally Johnson"][:Address]

#end 