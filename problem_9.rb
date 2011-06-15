1.upto(998) do |a|
  1.upto(998) do |b|
    next if (a + b) >= 1000
    c = 1000 - a - b
    puts (a*b*c) if ((a**2) + (b**2)) == (c**2)
  end
end
