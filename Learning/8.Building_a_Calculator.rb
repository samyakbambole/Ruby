puts "Enter a Number: "
num1 = gets.chomp() # Gets will get the user input and chomp will get rid of the new line.
puts "Enter another Number: "
num2 = gets.chomp()

puts (num1.to_f + num2.to_f) # to_f will convert the variables into decimals
