sum_sqrt = (1..100).inject(0){|sum, x| sum + x**2}
sqrt_sum = (1..100).inject(0){|sum, x| sum + x}
p ((sqrt_sum**2) - sum_sqrt)
