def fibonacci(num)
  if num == 0
    return 0
  elsif num == 1
    return 1
  else
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

(0..9).each do |i|
  puts "第　#{i} 項: #{fibonacci(i)}"
end