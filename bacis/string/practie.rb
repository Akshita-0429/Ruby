puts "Enter your sentence:"

sentence = gets.chomp

# Total characters
characters = sentence.length

# Total words
words = sentence.split.length

# Uppercase
uppercase = sentence.upcase

# Lowercase
lowercase = sentence.downcase

# Reverse
reversed = sentence.reverse

# Count vowels
vowel_count = 0

for character in sentence.downcase.chars
  if "aeiou".include?(character)
    vowel_count += 1
  end
end

puts "Total Characters: #{characters}"
puts "Total Words: #{words}"
puts "Uppercase: #{uppercase}"
puts "Lowercase: #{lowercase}"
puts "Reverse: #{reversed}"
puts "Total Vowels: #{vowel_count}"