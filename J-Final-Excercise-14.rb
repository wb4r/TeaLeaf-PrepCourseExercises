contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
fields = [:email, :address, :num]

contacts.each do |k, v|
    fields.each do |field|
        v[field] = contact_data.shift
    end
end


#contacts["Joe Smith"][:email] = contact_data.shift
#contacts["Joe Smith"][:address] = contact_data.shift
puts contacts
puts contact_data

=begin 

I couldnt do this one. Inside contacts.each i had this code, it worked
but doesnt look as good as the solution:

    contacts["Joe Smith"][:email] = contact_data.shift
    contacts["Joe Smith"][:address] = contact_data.shift
    contacts["Joe Smith"][:num] = contact_data.shift
=end