
# Looping with hash 

student ={
    name: "Akshita",
    age:21,
    gender: "Female",
    city: "Indore",
    
}

# student.each do | key,value| 
#     puts "#{key}: #{value}"
# end

#  only key print 
student.each_key do |key|
    puts key
end
puts"--------------------------------"

#  only value print 
student.each_value do |value|
    puts value
end


#CONDITIONS 

puts"-------------------------------"
student.each do |key,value|
    if key == :age
        puts "Age: #{value}"
    end
end

puts"------------------------------"
student = {
  name: "Akshita",
  marks: 75
}

if student[:marks] >= 40
  puts "#{student[:name]} is Pass"
else
  puts "#{student[:name]} is Fail"
end

puts"================================================================="

students = [
  { name: "Aman", marks: 85 },
  { name: "Priya", marks: 92 },
  { name: "Rahul", marks: 35 },
  { name: "Neha", marks: 78 }
]

puts "===== Student Management System ====="

students.each do |student|
  puts "Name: #{student[:name]}"
  puts "Marks: #{student[:marks]}"

  if student[:marks] >= 40
    puts "Status: Pass"
  else
    puts "Status: Fail"
  end

  puts "-------------------------"
end

topper = students.max_by do |student|
  student[:marks]
end

puts "Topper: #{topper[:name]}"
puts "Highest Marks: #{topper[:marks]}"