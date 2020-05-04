class Book
     attr_accessor :title, :author, :pages
     def initialize(title, author, pages) # The initialize method will save our time in writhing programs
          @title = title
          @author = author
          @pages = pages
     end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

book2 = Book.new("Lord of the rings", "Tolkein", 500)

puts book1.title
puts book1.pages 
