# 1, 1, 2, 3, 5, 8, 13

first_num = 1
second_num = 1
sum = 0

def fibonacci(first_num, second_num) 
    sum = 3
    print first_num.to_s + ", " + second_num.to_s + ", "
    while sum <= 200 do
        sum = first_num + second_num
        print sum.to_s + ", "
        first_num = second_num
        second_num = sum
    end
    #sum = sum.to_s.last(2)
    puts "\n"
        
    
end

fibonacci(first_num, second_num)