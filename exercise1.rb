puts "Please enter the numeric percentage. This will display your equivalent letter grade."

mark = gets.chomp

def grade_percentage (percentagemark)

  if percentagemark >= 95
    puts "Letter grad is an A+!"
  elsif percentagemark >= 90
    puts "Letter grade is an A!"
  elsif percentagemark >= 85
    puts "Letter grade is an A-!"
  elsif percentagemark >= 80
    puts "Letter grade is a B+!"
  elsif percentagemark >= 75
    puts "Letter grade is a B!"
  elsif percentagemark >= 70
    puts "Letter grade is a B-!"
  elsif percentagemark >= 65
    puts "Letter grade is a C+"
  elsif percentagemark >= 60
    puts "Letter grade is a C"
  elsif percentage mark >= 55
    puts "Letter grade is a C-"
  elsif percentagemark >= 50
    puts "Letter grade is a D"
  elsif percentagemark <= 49
    puts "Fail"
  else "You've entered an inncorrect key. Please try again."
end
