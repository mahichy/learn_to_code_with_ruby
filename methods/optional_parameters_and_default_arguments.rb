def title_assigner(name, suffix = "The great")
  "#{name.capitalize} #{suffix}"
end

puts title_assigner("boris", "The wonderful")
puts title_assigner("dove")