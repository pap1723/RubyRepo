# Name: Dan Paplaczyk
# Santa needs to know who's been naughty and who's been nice.  Create a hash with name as the key and either 'naughty' or 'nice' as the value.
# Populate the hash with at least three items.  Display the key, value pairs on the screen.  Allow Santa to input another name and to specify
# whether that person was naughty or nice.Add the entry to the hash.  Allow Santa to enter a name and display whether that person was naughty or nice.

santaList = { Brooklyn: "Nice", Colby: "Nice", Dan: "Naughty", Jamie: "Nice" }

santaList.each do |name, result|
  puts "#{name} is on the #{result} list"
end

puts "Add another name Santa: "
newName = gets.chomp
puts "Which list are they on? "
newList = gets.chomp

santaList[newName.to_sym] = newList

puts "Santa, who do you want to check? "
whichList = gets.chomp

puts "#{whichList} is on the #{santaList[whichList.to_sym]} list"
