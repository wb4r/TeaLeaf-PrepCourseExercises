=begin 

Write a while loop that takes input from the user, performs an action, and only stops when 
the user types "STOP". Each loop can get info from the user.

=end

puts "I want random things from the user"
user_gets = true

while user_gets != "STOP" do
    puts "Gimmi something"
    user_gets = gets.chomp
    #puts user_gets
end

puts "Okay Okay, I gotta stop now.."