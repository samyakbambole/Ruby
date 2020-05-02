def sayhi # This is a method
     puts "Hello User!"
end
sayhi
#
def sayhi(name, age)
     puts ("Hello " + name + " You are  " + age.to_s )
end
sayhi("Samyak", 12 )
#
def sayhi(name, age=12)
     puts ("Hello " + name + " You are  " + age.to_s )
end
sayhi("Samyak")
