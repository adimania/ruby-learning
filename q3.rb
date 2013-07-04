#!/usr/bin/ruby

puts 'Enter the number less than 1000'
num=gets.to_i
roman=''

while num>0
  if num >= 1000
    roman=roman+'M'
    num=num-1000

  elsif num >= 900
    roman=roman+'CM'
    num=num-900

  elsif num >= 500
    roman=roman+'D'
    num=num-500

  elsif num >= 100
    roman=roman+'C'
    num=num-100

  elsif num >= 90
    roman=roman+'XC'
    num=num-90

  elsif num >= 50
    roman=roman+'L'
    num=num-50 

  elsif num >= 40
    roman=roman+'XL'
    num=num-40

  elsif num >= 10
    roman=roman+'X'
    num=num-10

  elsif num >= 9
    roman=roman+'IX'
    num=num-9

  elsif num >= 5
    roman=roman+'V'
    num=num-5

  elsif num >= 4
    roman=roman+'IV'
    num=num-4

  else
    roman=roman+'I'
    num=num-1
  end
end

puts roman
