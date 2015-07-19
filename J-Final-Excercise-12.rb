contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address]= contact_data[0][1]
contacts["Joe Smith"][:num] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:num] = contact_data[1][2]

puts contacts["Joe Smith"]
puts contacts["Sally Johnson"]















=begin OPTION WITH NO KEYS

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts[:"Joe Smith"] = contact_data[0]
contacts[:"Sally Johnson"] = contact_data[1]
puts "JOE: "
puts contacts[:"Joe Smith"]
puts "\n"
puts "SALLY: "
puts contacts[:"Sally Johnson"]

=end