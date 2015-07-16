=begin 
write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.
=end
puts "My Hash: "
myhash = {A: 1, B: 2, C: 3}
puts myhash
puts "My Hash's Keys"
myhash.each_key{|key| p key}
puts "My Hash's values"
myhash.each_value{|value| p value}
puts "My Hash again: "
myhash.each_pair{|key, value| puts "#{key} key is #{value} value"}