password = "starwars"

# if actual password is "whiskers"
# if password == "whiskers"
#   puts "Welcome to the system."  
# else
#   puts "Incorrect Password."
# end

# if password != "whiskers"
#   puts "Incorrect Password."
# else
#   puts "Welcome to the system."  
# end

unless password == "whiskers"
  puts "Incorrect password"
end

unless !password.include?("a")
  puts " This will run UNLESS password does include 'a'"
end