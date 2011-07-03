#The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

#Find the sum of all the primes below two million.

primes = []
2.upto(2000000) do |i|
  primes << i if (2..Math.sqrt(i).floor).all?{|x| (i % x) != 0}
end

p primes.inject(:+)
