def fizzbuzz(number)
  i = 1;

  while i <= number 
    if i % 3 == 0 && i % 5 == 0
      puts "fizzbuzz"
    elsif i % 3 == 0
      puts "Fizz"
      elsif i % 5 == 0
        puts "Buzz"
      else
        puts i #1,2,fizz,4, buzz, fizz, 7,8,fizz,buzz,
    end
      i += 1
  end
end

fizzbuzz(30)
