def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation)
  if operation == "add"
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That is not an available math operation, genious!"
  end
end
puts calculator(5, 6, "add")
puts calculator(5, 6, "subtract")
puts calculator(5, 6, "multiply")
puts calculator(5, 6, "bla bla")
# puts add(4,3)
# puts subtract(4,3)
# puts multiply(4,3)