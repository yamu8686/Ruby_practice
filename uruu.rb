def uruu(n)
  if n % 4 != 0
    puts "平年です"
  elsif n % 100 == 0 && n % 400 != 0
    puts "平年です"
  else
    puts "うるう年です"
  end
end

puts "nの値"
n = gets.to_i

puts "#{uruu(n)}"