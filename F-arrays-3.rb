=begin 

How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

=end

arr.last.include?("example")
#OR
arr.last.first