puts "Hello world!"

puts "Enter Your first number"
num1 = gets.chomp.to_i
puts "Enter your second number"
num2 = gets.chomp.to_i

num = num1 + num2
puts "Your first number is #{num1} and your second number is #{num2} and the add number is #{num}"

puts "Enter Your length:"
l = gets.chomp.to_f
puts "Enter Your Width:"
w = gets.chomp.to_f

area = l * w
puts "Aria of ractangle is #{area}"