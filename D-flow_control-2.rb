user_string = true

def operation(user_string)
  puts "Give me a sentence. If longer than 10 characters, i'll convert it to capital letters"
  user_string = gets
  if user_string.length > 10
    user_string.swapcase!
  else
    user_string
  end
end

puts operation(user_string)