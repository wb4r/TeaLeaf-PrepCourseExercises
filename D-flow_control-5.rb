puts "Yo! Gimme a numba from 1 to 100 dog!"
user_num = gets.to_i

def first_test(user_num)
  case
    when user_num < 50
      puts "Yo, broda the num is less than 50"
    when user_num >= 50 && user_num <= 100
      puts "Numba between 50 and 100!"
    when user_num > 100
      puts "wrong numba broda, wrooong numba!"
  end
end


def second_test(user_num)  
  case user_num
    when 1..49
      puts "Yo, broda the num is less than 50"
    when 50..100
      puts "Numba between 50 and 100!"
    else
      puts "wrong numba broda, wrooong numba!"
  end
end


def third_test(user_num)
   answer = case
    when user_num < 50
      "Yo, broda the num is less than 50"
    when user_num >= 50 && user_num <= 100
       "Numba between 50 and 100!"
    when user_num > 100
      "wrong numba broda, wrooong numba!"
  end
  puts answer
end

first_test(user_num)
second_test(user_num)
third_test(user_num)