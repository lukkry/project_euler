result = File.read("names.txt").gsub!("\"", "").chomp.split(",").sort.each_with_index.inject(0) do |memo, (name, index)|
  memo + name.chars.map{ |char| char.ord - 64 }.inject(:+) * index.succ
end
p result
