# recursion is when a method call is self

def something
  puts "Here"
end
something

def factorial(number)
  if number == 1
    return 1
  else
    number * factorial(number - 1)
  end
end

# def factorial(number)
#   return 1 if number == 1
#   number * factorial(number - 1)
# end


# first layer = 5 * 4 = 20 (4)
# second layer = 4 * 3 = 12 (3) 
# third layer = 3 * 2 = 6 (2) 
# forth layer = 2 * 1 = 2 (1) 
# fifth layer = 1 * 1 = 1
# 5 * 4 * 3 * 2 * 1 = 120 

puts factorial(5)


def factorial_value_sum_generotor(factorial)
  arr = (1..factorial).to_a.reverse.each { |i| factorial += factorial * (i - 1)}
  factorial.to_s.split(//).map(&:to_i).inject(:+)
end
p factorial_value_sum_generotor(100)


puts "Enter Your code .."
number = gets.chomp.to_i

fact = 1
if (number == 0)
  puts ("Error, code not find the factorial of one")
else
  i = 1
  while (i <= number)
    fact = fact * i
    i+= 1
  end
  

end

puts "Factorial of #{number} is #{fact}"
