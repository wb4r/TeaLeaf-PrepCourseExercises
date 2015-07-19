array =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each_with_index do |index, value|
    if index > 5
        puts "#{index}: #{value}"
    end
end
