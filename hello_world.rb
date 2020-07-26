book1 = "Goblet of Fire"
book2 = "Chamber of Secrets"
book3 = "Prisoner of Azkaban"

titles = [book1, book2, book3]

def print_titles(titles)
  titles.each do |books|
  puts "Harry Potter And The " + books
  end
end



  
print_titles(titles)
