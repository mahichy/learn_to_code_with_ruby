# 5.upto(10) { |current| puts "The loop is now on #{current}"}

# 6.downto(1) { |number| puts "Countdown: #{number}"}


99.downto(1) do |number|
  puts "#{number} bottols of beer on the wall, #{number} bottols of bear."
  puts "Take one down, press it around"
  puts "#{number - 1} bottols of beer on the wall."
end