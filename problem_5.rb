#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

i = 2520
while true do
  i += 2520
  b = true
  11.upto(20) do |j|
    if((i % j) != 0)
      b = false
      break
    end
  end
  break if b
end

p i
