print "enter the number: "
num = gets.chomp.to_i

# 1. Sabse bada number table ka 10th multiple hoga (e.g., 4 * 10 = 40, ya 500 * 10 = 5000)
max_number = num * 10

# 2. .to_s.length se hum check kar rhe hain ki us bade number me total kitne digits hain
max_digits = max_number.to_s.length

for i in 1..10 
  current_val = num * i
  
  # 3. .rjust(max_digits) automatic utne hi space dega jitne ki jarurat hai
  puts current_val.to_s.rjust(max_digits)
end