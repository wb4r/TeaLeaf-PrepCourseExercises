NEW_LINE = "\n"
puts "Give me the 5 words from the exercise and we will test if it has 'lab' on it"
puts NEW_LINE
array = []

5.times do
    array << gets.chomp
end
puts NEW_LINE
puts "Here is your analysis: "
puts NEW_LINE
array.map do |word|
    if word =~ /lab/ then puts "#{word} has it" else puts "#{word} does not" end
end