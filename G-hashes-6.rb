#I was not able to finish this exercise succesfully

words = ['demo', 'mode', 'diet']

words.length.times do 
    words.each do |i|
        i = 0
        name = words[i]
            first = name.slice(0).to_s
            sec = name.slice(1)
            third = name.slice(2)
            forth = name.slice(3)
        name2 = words[i + 1]
        i = i + 1
        if name2.include?(first) == true
            if name2.include?(sec) == true
                if name2.include?(third) == true
                    if name2.include?(forth) == true
                    puts "the name: #{name} and name2: #{name2}"
                    else puts "not this one #{name2}" 
                    end
                else puts "not this one #{name2}" 
                end
            else puts "not this one #{name2}" 
            end
        else puts "not this one #{name2}" 
        end
        
    end
end

=begin 
name = words[0]

first = name.slice(0)
sec = name.slice(1)
third = name.slice(2)
forth = name.slice(3)

name2 = words[2]
name2.include? first

=end