array =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.select do |x|
    if x > 5 && x.odd?
        puts x
    end
end
