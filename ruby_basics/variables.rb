## Variables
puts ">Strings"
name = "Cpt Poopy Pants" # this is actually an object

puts name # to use the variable

name = "Cpl Punishment" #re-assignment
puts name
#name = 6 #changed object type from string to int
#puts name
puts 

puts ">Numbers"
number = 3
puts "Number"
puts number #3

num2 = number #throws an error
puts "Number2"
puts num2 #also 3 (from number value)
num2 = 6
puts "Number2"
puts num2 #now 6
puts "Number"
puts number #still 3
puts

#Array
puts ">Arrays"
groceries = ['eggs', 'milk', 'cabbage']
puts groceries # each item on it's own line
p groceries #shows it as an array
puts groceries[0] #outputs eggs
puts 
#Hash (like a Dictionary in Python - related info - key value pairs)
puts ">Hashes"
words = {
    'like ' => 'opposite of dislike',
    'key' => 'This is the VALUE for that key',
}
puts words # outputs {"like "=>"opposite of dislike", "key"=>"This is the VALUE for that key"}
p words #same as above
puts words [0]
puts words['like'] #this didn't break but also disn't work either
puts

