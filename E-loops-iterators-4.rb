
def to_zero(n)
    
    if n > 0
        #n = n-1
        puts n 
        to_zero(n-1)
    end
end

puts to_zero(5)

# I dont know if I used recursion here. Solution by TL:

=begin 
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)

=end