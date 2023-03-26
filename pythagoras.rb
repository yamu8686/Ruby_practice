def pythagoras(a, b)
  a ** 2 + b ** 2
end

puts "aの値"
a = gets.to_i
puts "bの値"
b = gets.to_i

puts "斜辺は#{pythagoras(a, b)}"