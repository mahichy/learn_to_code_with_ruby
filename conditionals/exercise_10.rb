# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true


def divisible_by_three_and_four(number)
  division_by_three = number % 3 == 0;
  division_by_four = number % 4 == 0;
  division_by_three && division_by_four
end

puts divisible_by_three_and_four(3)  
puts divisible_by_three_and_four(4)   
puts divisible_by_three_and_four(12) 
puts divisible_by_three_and_four(18)  
puts divisible_by_three_and_four(24)  


def string_theory(text)
  text.length > 4 || text.include?("B")
end

puts string_theory("Big Mac")
puts string_theory("Bank")
puts string_theory("refrigerator")
puts string_theory("boy")
puts string_theory("car")