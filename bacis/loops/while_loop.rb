puts "Enter the starting number:"
start = gets.chomp.to_i

puts "Enter the ending number:"
finish = gets.chomp.to_i

if start <= finish
  number = start

  while number <= finish
    puts number
    number += 1
  end
else
  puts "Starting number must be less than or equal to ending number."
end