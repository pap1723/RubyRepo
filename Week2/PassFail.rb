# Name: Dan Paplaczyk
# Write a program that randomly determines whether you passed or failed the exam.  To do this, write a method that generates a random
# value and, based on this value,  return true or false from the method.  The statement to generate a random value looks like this: num = Random.rand(2)

def rand_num()
  num = Random.rand(100)
end

i = 0
loop do
  i += 1
  val = rand_num()
  if val > 60
    puts "#{val} - Passed!"
  else
    puts "#{val} - Failed"
  end
  if i == 3
    break
  end
end
