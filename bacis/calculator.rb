puts "Enter the  first number"

num1 = gets.chomp.to_i

puts "Enter the second  number"

num2 = gets.chomp.to_i 

puts "======================================================================="


puts "Choose an operation:"
puts "1. Addition "
puts "2. Subtraction "
puts "3. Multiplication "
puts "4. Division "
puts "5. Modulus "
puts "6. Power "
puts "Type 'exit' to quit the calculator."

puts "***********************************************************************"
while (input = gets.chomp) != "exit"
  
 choice = input.to_i  

 if choice == 1 
  puts "Result:#{num1+num2}"

 elsif choice ==2 
    puts "Result:#{num1-num2}"

 elsif choice ==3 
    puts "Result :#{num1*num2}"


 elsif choice ==4 
    if num2!=0 
      puts"Result:#{num1/num2}"
    else
        puts "Cannot divide by zero "
    end

 elsif choice ==5 
     if num2!=0
     puts"Result :#{num1%num2}"
     else
     puts"connot calculate modulus with zero "
     end 
 elsif choice==6 
    if num2!=0 
        puts"Result :#{num1** num2}"

    else
        puts "Invalid option. Please choose 1-6 or type 'exit'."
    end 

 else
    puts "Invalid option. Please choose 1-6 or type 'exit'."
 end

end

puts "Goodbye!"


