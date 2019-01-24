# Name: Dan Paplaczyk
# Write a program that reads in a child's age and then prints the string "Are we there yet?" once for each year of the child's age.

puts "Please enter the child's age: "
age = gets

i = 0
loop do
  i += 1
  puts "Are we there yet?"
  if i == age.to_i
    break
  end
end
