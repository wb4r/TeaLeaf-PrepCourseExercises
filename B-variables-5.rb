=begin 

x = 0
3.times do
  x += 1
end
puts x

--> the variable is set outside the iterators.
When modified with the 'times', also affects
the value of 'x' outside the iterator. It
prints 3

/////////////////////////////////////////

y = 0
3.times do
  y+= 1
  x = y
end
puts x

--> The variable 'y' is declared outside the 
iterator, once the program finalizes its value
is 3 but its not printed. The 'x' variable is
declared inside the iterator and doesn't exist
outside of it. When the program finalizes it
gives an error because 'print x' cannot find
x variable anywhere.

=end