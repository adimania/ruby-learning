#!/usr/bin/ruby

sum=0
for i in 0..1000
  if i%3 == 0 or i%5 == 0
    sum = sum + i
  end
end
puts sum

