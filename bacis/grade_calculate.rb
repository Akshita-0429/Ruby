loop do
  print "\nEnter the marks (or type 'exit' to quit): "
  input = gets.chomp

  # Check if user wants to exit
  break if input.downcase == "exit"

  # Galti se bachne ke liye check karein ki input sirf numbers hain ya nahi
  if input.empty? || input.match?(/\A-?\d+\z/) == false
    puts "Invalid input! Please enter a valid number."
    next
  end

  # Valid number hone par hi integer me badlein
  num = input.to_i

  # Grade calculation logic
  if num > 100 || num < 0
    puts "Invalid marks! Please enter a number between 0 and 100."
  elsif num >= 85
    puts "Grade: A 🏆"
  elsif num >= 75
    puts "Grade: B 👍"
  elsif num >= 60
    puts "Grade: C"
  elsif num >= 45
    puts "Grade: D"
  else
    puts "Grade: F ❌ (Fail)"
  end
end

puts "Goodbye! Have a great day!"
