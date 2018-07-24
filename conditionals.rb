puts "what's your grade?"
grade = gets.strip.upcase

if grade.to_s == "A" || grade.to_i > 90
  puts "awesome job! ;)"
elsif grade.to_s =="B" || (grade.to_i >= 80 && grade.to_i <=89)
  puts "good job"
elsif grade.to_s == "C"|| (grade.to_i >= 70 && grade.to_i <=79)
  puts "its a passing grade, but i know you can do better!"
elsif grad4
elsif grade.to_s == "F" || grade.to_i < 60
puts "try harder"
else
  puts "please re-enter your grade as a letter"
end
