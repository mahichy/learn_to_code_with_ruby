all_caps_firetruck = "firetruck".upcase
puts all_caps_firetruck
all_caps_firetruck = "firetrucks"
puts all_caps_firetruck.upcase

def add_two_numbers(num1, num2)
  puts "Ok, I am solving your math problem."
  puts num1 + num2
  puts num1 - num2
  puts num1 * num2
  puts num1 / num2
end
add_two_numbers(10, 3)
add_two_numbers(10, 3.0)
add_two_numbers(10.0, 3)

def add_two_numbers(num1, num2)
  puts "Ok, I am solving your math problem."
  return num1 + num2
end

result = add_two_numbers(5, 4)
p result
