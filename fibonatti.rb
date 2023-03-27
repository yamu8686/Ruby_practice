def fibonacci(n)
  array = [1,0,5]
  return array[n] if n <= 1
  fibonacci(n - 1) + fibonacci(n - 3)
end

puts "何番目の数字をもとめますか？"
t = gets.to_i
n = 0
while n < t
  d = a+c
  d = b+d
  n += 1
end

puts "#{t}番目の数字は#{fibonacci(n)}です"