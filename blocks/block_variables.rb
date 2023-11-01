3.times{ |count| puts count}


3.times do |count|
puts count 
end

3.times do |runing_count|
  puts "The current count is #{runing_count}"
  puts "Boris is wonderful!"
end

def print_five_times
  # 5.times do |hello|
  #   print "Hello"
  # end
  5.times { print "Hello"}
end
print_five_times


def money_printer(amount)
  # amount.times do |money|
  #   print "Money"
  # end
  amount.times { print "Money"}
end

money_printer(20)