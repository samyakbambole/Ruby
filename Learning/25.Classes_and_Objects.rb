class Book
     attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowlink"
book1.pages = 400

book2 = Book.new()
book2.title = "Diary of a Wimpy Kid "
book2.author = "Jeff Kinney"
book2.pages = 300

puts "Book number 1: "
puts book1.title
puts book1.author
puts book1.pages

puts "Book number 2: "
puts book2.title
puts book2.author
puts book2.pages 
