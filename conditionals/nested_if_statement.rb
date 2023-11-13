def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      "#{time_of_week.capitalize} #{time_of_day} Cereal"
    elsif time_of_day == "night"
      "#{time_of_week.capitalize} #{time_of_day} Chicken nuggets"
    end

  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      "#{time_of_week.capitalize} #{time_of_day} Franch Toast"
      elsif time_of_day == "night"
        "#{time_of_week.capitalize} #{time_of_day} Steak"
    end
  end
end

puts meal_plan("weekday", "morning")
puts meal_plan("weekday", "night")
puts meal_plan("weekend", "night")
puts meal_plan("weekend", "morning")