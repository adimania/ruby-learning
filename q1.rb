#!/usr/bin/ruby

puts 'Enter the value of n:'
n=gets.to_i

for i in 0..n
  if i%15 == 0
    puts "fizz-buzz"
  elsif i%5 == 0
    puts "buzz"
  elsif i%3 == 0
    puts "fizz"
  else
    puts i
  end
end
