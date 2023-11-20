
# চার কোনা জমি

puts "Enter Your dorgo_1"
dorgo_1 = gets.chomp.to_i
puts "Enter Your Dorgo_2"
dorgo_2 = gets.chomp.to_i

dorgo = (dorgo_1 + dorgo_2) /2.0
puts "Your dorgo_1 #{dorgo_1} and your dorgo_2 #{dorgo_2} total dorgo #{dorgo}"

puts "Enter Your Prosto_1:"
prosto_1 = gets.chomp.to_i
puts "Enter Your Prosto_2"
prosto_2 = gets.chomp.to_i

prosto = (prosto_1 + prosto_2) / 2.0
puts "Prosto_1 is #{prosto_1} and Prosto_2 is #{prosto_2} and total prosto is #{prosto}"

ketro_fall = dorgo * prosto

puts "Your total land is #{ketro_fall}"


shotangso = ketro_fall / 435.6
puts "Your total land is #{shotangso} Shotangso"