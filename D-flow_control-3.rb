puts "Yo! Gimme a numba from 1 to 100 dog!"
user_num = gets.to_i

if user_num < 50
  puts "Yo, broda the num is less than 50"
elsif user_num >= 50 && user_num <= 100
  puts "Numba between 50 and 100!"
elsif user_num > 100
  puts "wrong numba broda, wrooong numba!"
end

=begin 

OPTION WITH A METHOD
///////////////

user_num = true

  
def operation(user_num)  
  puts "Yo! Gimme a numba from 1 to 100 dog!"
  user_num = gets.to_i
  
  if user_num < 50
    puts "Yo, broda the num is less than 50"
  elsif user_num >= 50 && user_num <= 100
    puts "Numba between 50 and 100!"
  elsif user_num > 100
    puts "wrong numba broda, wrooong numba!"
  end
end

operation(user_num)

=end