

# if grade == "A" || grade > 90
#   puts "awesome job! ;)"
# elsif grade =="B"
#   puts "good job"
# elsif grade == "C"
#   puts "you are passing!"
# elsif grade == "F" || grade < 60
# puts "try harder"
# else
#   puts "please re-enter your grade as a letter"
# end

puts "Put i if grade is in integer, s if grade letter"
grade_type = gets.strip
puts "Gimme ur grade now"
grade = gets.strip
if grade_type == "i"
  grade = grade.to_i
    if  grade > 90 || grade == 
    puts "awesome job! ;)"
  elsif grade < 60
  puts "try harder"
  else
    puts "please re-enter your grade as a letter"
  end
  
elsif grade_type == "s"
  if grade == "A" 
  puts "awesome job! ;)"
elsif grade =="B"
  puts "good job"
elsif grade == "C"
  puts "you are passing!"
elsif grade == "F" 
puts "try harder"
else
  puts "please re-enter your grade as a letter"
end
end