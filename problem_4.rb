#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 * 99.

#Find the largest palindrome made from the product of two 3-digit numbers.

max = 0
100.upto(999) { |i|
  i.upto(999) { |j|
    p = i * j
    max = [max, p].max if p.to_s == p.to_s.reverse
  }
}
puts "#{max}"
