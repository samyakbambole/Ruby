lucky_nums = [4, 5, 65, 5, 65, 87]

#

#
begin
      #num = 10 / 0
      lucky_nums ["dog"]
rescue ZeroDivisionError
     puts "Division by zero error" # Here, the program wont break. it will print a message made by us
rescue TypeError => e
     puts e 

end
