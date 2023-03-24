
puts "aの値"
a = gets.to_i
puts "bの値"
b = gets.to_i

a.gcd(b)
a.lcm(b)


puts "aとbの最大公約数は#{a.gcd(b)}"
puts "aとbの最小公倍数は#{a.lcm(b)}"