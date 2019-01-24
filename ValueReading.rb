# Name: Dan Paplczyk
# Write a short program that reads in two values from the user, converts them to integers, computes the sum, difference and product of the two values and displays the results.

puts "Please enter the first value: "
n1 = gets

puts "Please enter the second value: "
n2 = gets

num1 = n1.to_i
num2 = n2.to_i

puts "Sum = #{num1 + num2}"
puts "Difference = #{num1 - num2}"
puts "Product = #{num1 * num2}"
