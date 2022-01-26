puts "数字を入力してください"

input = gets

num = input.to_i

if num % 15 == 0
  puts "結果は"
  puts "FizzBuzz"
elsif num % 3 == 0
  puts "結果は"
  puts "Buzz"
elsif num % 5 == 0
  puts "結果は"
  puts "Fizz"
else
  puts "結果は"
  puts num
end
