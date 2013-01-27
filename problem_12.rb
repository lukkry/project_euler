def divisors(n)
  d = []
  2.upto(Math.sqrt(n).floor) do |i|
    p = 0
    while n % i == 0
      p += 1
      n /= i
    end
    if p > 0
      d << p
    end
  end
  return d.empty? ? 2 : (d.inject(1) {|acc, pow| acc * (pow + 1) } )
end

def triangular
  curr_value, i = 0, 0
  while true
    i += 1
    curr_value += i
    return curr_value if divisors(curr_value) > 500
  end
end

puts triangular
