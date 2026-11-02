# # frozen_string_literal: true

# # This file demonstrates common string operations in Ruby.
# # You can run it with: ruby string/string_examples.rb

# # 1. Concatenation
# hello = "Hello"
# world = "World"
# concatenated = hello + ", " + world + "!"
# puts "Concatenated: #{concatenated}"

# # 2. Interpolation
# name = "Alice"
# interpolated = "Hello, #{name}!"
# puts "Interpolated: #{interpolated}"

# # 3. Changing case
# upcased = concatenated.upcase
# puts "Upcased: #{upcased}"

# # 4. Splitting and joining
# words = concatenated.split(/\s+/)
# puts "Words array: #{words.inspect}"
# joined = words.join("-")
# puts "Joined with hyphens: #{joined}"

# # 5. Substring and indexing
# substring = concatenated[7, 5] # "World"
# puts "Substring (7,5): #{substring}"
# first_char = concatenated[0]
# puts "First character: #{first_char}"

# # 6. Reversing
# reversed = concatenated.reverse
# puts "Reversed: #{reversed}"

# # 7. Checking content
# puts "Includes 'World'? #{concatenated.include?("World")}" 

# # 8. Formatting with %
# formatted = "%s, %s!" % [hello, world]
# puts "Formatted with %: #{formatted}"

message = "Hello"
message << " ruby"

 puts message