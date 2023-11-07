# &&
# AND

puts "Please enter your username"
username = gets.chomp
puts "Please enter your password"
password = gets.chomp

if username == "rubydev1" && password == "topsecret"
  puts "Congrats, you hace loged in"
else
  puts "Incorect, no access for you."
end