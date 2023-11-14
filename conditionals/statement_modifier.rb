number = 10000
varified = true

# if number > 5000 && varified
#   puts "That is a huge number."
# end

# puts "That's a huge number!" if number > 5000 
puts "That's a huge number!" if number > 5000 && varified

another_number = 8
unless another_number > 10 
  puts "another number is not grater than 10"
end

puts "another number is not grater than 11" unless another_number > 11