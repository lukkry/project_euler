cache = Hash.new do |h, k|
  h[k] = 1 + (k.even? ? h[(k / 2)] : h[3 * k + 1])
end

cache[1] = 1
puts (2...1_000_000).to_a.max_by{ |e| cache[e] }
