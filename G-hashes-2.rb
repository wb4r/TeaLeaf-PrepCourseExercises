=begin 

prod1 = Products list with price
prod2 = Products list with discount and added products
Save prod1 to calculate discount over prod2

=end

prod1 = {a: 6, b: 10, c: 16}
prod2 = {a: 2, b: 5, c: 8, d: 20, e: 25}

puts "The original products list and prices in €"
puts prod1
puts "But we have additional products, these:"
puts prod1.merge(prod2)
puts "So the whole new list is: "
puts prod1.merge!(prod2)
puts "And the discount applied per products:"
puts "Product a:"
a = prod2[:a].to_f / prod1[:a].to_f * 100 
puts a.to_s + "%"
puts "Product b:"
b = prod2[:b].to_f / prod1[:b].to_f * 100 
puts b.to_s + "%"
puts "Product c:"
c = prod2[:c].to_f / prod1[:c].to_f * 100 
puts c.to_s + "%"
