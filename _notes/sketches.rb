# Books, Authors, Users
# imagined api

@books = Book.all
@book = Book.find(7)


@book.title

@book.author # one Author
@book.author.last_name # one author, last name


@book.authors.each do |author| #multiple authors
  author.last_name
end


# work with Authors

@author = Author.find(4)
@author.books.count # number of Books

@author.books.each do |book|
  book.title
end
