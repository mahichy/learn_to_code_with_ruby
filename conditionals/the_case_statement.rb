def rate_my_food(food)

  case food
  when "Stack"
    "Delicious, pass the souch"
  when "Sushi"
    "Awesome! my favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! the perfect combination!"
  when "Tofu", "Brussels Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food"
  end
  
end

puts rate_my_food("Stack")
puts rate_my_food("Sushi")
puts rate_my_food("Tacos")
puts rate_my_food("Tofu")
puts rate_my_food("nono")