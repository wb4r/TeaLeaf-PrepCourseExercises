#METHOD 1

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

result = person.find{|index, value| value == "Bob"}

p result

=begin METHOD 2

if person.has_value?("Bob") == true
  puts "Bob is here"
end

=end