sum = 0
1000.times do |i|
  sum += i if (i % 5 == 0) || (i % 3 == 0)
end
p sum
