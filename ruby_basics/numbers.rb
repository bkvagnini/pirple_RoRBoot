bananas = 0
puts bananas
bananas = bananas + 1
puts bananas
bananas += 1 #incrementing shortcut
puts bananas
puts ">Basic math"
puts 34 - 12
puts 45*3 # multiplication
puts 5**3 #exponent - same as 5^3
puts ">Integer division"
puts 7/2 #division - should be 3.5 (which is 3 with a remainder of 1) - will do floor division (or just the 3)
puts "vs."
puts ">Float division"
puts 7/2.0 #does floating point division - sim to Python 2.7
puts ">Modulo"
puts 7%2 # does the modulo (or just the remainder)
puts ">Order of operations"
puts 1+2*3 #returns 7 (2*3 = 6 + 1 = 7)
puts "vs."
puts (1+2)*3# returns 9 (1+2 = 3 *3 = 9)
puts ">multiply w/ variable"
puts 2 * bananas #should return 4 (2 * value of bananas, which is 2)

