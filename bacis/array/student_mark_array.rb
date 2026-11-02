def analyze_marks(marks)
  puts "Student Marks: #{marks}"

  total = marks.sum
  average = total.to_f / marks.length

  highest = marks.max

  pass_count = 0
  fail_count = 0

  for mark in marks
    if mark >= 40
      pass_count += 1
    else
      fail_count += 1
    end
  end

  puts "Total Marks: #{total}"
  puts "Average Marks: #{average.round(2)}"
  puts "Highest Marks: #{highest}"
  puts "Pass Count: #{pass_count}"
  puts "Fail Count: #{fail_count}"
end

marks = [85, 35, 90, 42, 76]

analyze_marks(marks)