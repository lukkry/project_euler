def factorial n
  (1..n).inject(:*)
end

n = 40
k = 20
r = factorial(n) / (factorial(n - k) * factorial(k))
puts r
