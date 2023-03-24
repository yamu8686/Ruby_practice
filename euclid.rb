def euclid(a, b)
  while b != 0
    mod = a % b
    a = b
    b = mod
  end
  a
end

puts "aの値"
a = gets.to_i
puts "bの値"
b = gets.to_i

puts "aとbの最小公約数は#{euclid(a, b)}"