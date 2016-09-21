student = ["doug", "chris", "julian", "maddy", "chantelle"]
teacher = ["lukas"]
puts "Please state your name"
response = gets.chomp.downcase
if student.include? response
puts "Hello pupil."
elsif teacher.include? response
puts "Hello sensei."
else 
    puts "Sorry, could you repeat that?"
end
