myhash = {a:1, b:2, c:3, d:4}
MY_SPACE = "\n"

puts "Get the value of the key ':b' "
puts myhash[:b]
puts MY_SPACE

puts "Adding e:5 to the hash"
myhash[:e] = 5
p myhash
puts MY_SPACE

puts "Removing all key:value pairs whose value is less than 3.5: "
myhash.each do |index, value|
    if value < 3.5
        myhash.delete(index)
        
    end
end
p myhash
