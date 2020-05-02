friends = Array ["Ayush", "Surabhi", "Ayush H.", "Jayden",  "Neel", "Rithull", "Dimple", "Yash"] # I can store strings in an array
puts friends
#
numbers = Array [2, 5, 8, 10, 22.65] # We can also store integers and decimals
puts numbers
#
boolean = Array [true, false, true] # We can even store boolean values
puts boolean
#
friends = Array ["Ayush", "Surabhi", "Ayush H.", "Jayden",  "Neel", "Rithull", "Dimple", "Yash"]
puts friends [1] # We can even print with index positions.
#
friends = Array ["Ayush", "Surabhi", "Ayush H.", "Jayden",  "Neel", "Rithull", "Dimple", "Yash"]
puts friends [-3] # A negative inde position will start counting from the back
#
friends = Array ["Ayush", "Surabhi", "Ayush H.", "Jayden",  "Neel", "Rithull", "Dimple", "Yash"]
puts friends [1, 5] # This is a range of index postions
#
friends = Array ["Ayush", "Surabhi", "Ayush H.", "Jayden",  "Neel", "Rithull", "Dimple", "Yash"]
friends [0] = "Siddharth"
puts friends [0]
#
friends = Array.new # Here i am creating an array and i am not giving some information yet
friends[0] = "Yash"
puts friends [0]
#
friends = Array.new
friends[0] = "Yash"
friends[6] = "Ayush"
puts friends
#
friends = Array ["Ayush", "Surabhi", "Yash"]
puts friends.length() # This will tell me the how many elements are inside the array.
#
friends = Array ["Ayush", "Surabhi", "Yash"]
puts friends.include? "Surabhi" # This will check if the string is present in that array.
#
friends = Array ["Ayush", "Surabhi", "Yash"]
puts friends.include? "Rithull"
#
friends = Array ["Ayush", "Surabhi", "Yash"]
puts friends.reverse() # This will reverse the order of the array
#
friends = Array ["Ayush", "Surabhi", "Yash"]
puts friends.sort() # This will sort the array alphabetically
