numbers = [10, 20, 30, 40, 50]

sum = 0

numbers.each do |number|
  puts number
  sum += number
end

puts "Total sum: #{sum}"