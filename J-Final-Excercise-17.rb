# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
=begin We have hashes including hashes:
    hash1
        shoes
            nike
        hat
                adidas
        hoodie
                    true
=end
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}
=begin We have hashes including hashes:
    hash2
        hat
            adidas
        shoes
                nike
        hoodie
                    true
=end
if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# IT WILL DISPLAY "These hashes are the same!"