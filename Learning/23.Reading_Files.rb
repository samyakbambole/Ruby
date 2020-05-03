file = File.open("S:\Ruby\Learning\untitled.txt", "r")

     puts file.read()
     puts file.read().include? "Folder"
     puts file.readline()  # This will read the line
     puts file.readchar() # This will read an individual character
     puts file.readline()[2]
     for line in file.readlines()
          puts line
     end

end
