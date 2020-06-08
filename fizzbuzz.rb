def fizzbuzz(int)
1.up(100) do |i|
  if int % 3 == 0 && i % 5 == 0
     puts "FizzBuzz"
   elsif int % 3 == 0
     puts "Fizz"
   elsif int %  5 == 0
     puts "Buzz"
   else
      puts int
end
end