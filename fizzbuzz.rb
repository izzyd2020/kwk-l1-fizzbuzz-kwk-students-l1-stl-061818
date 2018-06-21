# if a number is divisable by 5 return "buzz"
# if a number is divisable by 3 and 5 then we want to return "fizzbuzz"

def fizzbuzz (x)
 # if a number is divisable by 3, return "fizz"
 if x%3 == 0 && x%5 == 0 
  puts "fizzbuzz"
 elsif x%3 == 0 
   puts "fizz"

 elsif x%5 == 0
   puts "buzz"
 end
end
fizzbuzz(30)