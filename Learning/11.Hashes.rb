states = { # This is a Hash
     :Pennsylvania => "PA", # I can use a colon instead of the string
     2 => "NY", # I can even use numbers as the key
     "Oregon" => "OR",
}

puts states[:Pennsylvania]
puts states[2] # Oregon is the key and NY is the value
puts states["Oregon"]
