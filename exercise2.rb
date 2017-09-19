documentary = "Garbage Island: An Ocean Full of Plastic"
drama = "Moonlight"
comedy = "Why Him"
dramedy = "The Way Way Back"

puts "Rate your appreciation on a scale of 1-5 for documentaries"
doc_rating = gets.chomp.to_i

puts "Rate your appreciation on a scale of 1-5 for dramas"
drama_rating = gets.chomp.to_i

puts "Rate your appreciation on a scale of 1-5 for comedies"
comedy_rating = gets.chomp.to_i

#if docs 4+, rec the docs
if doc_rating >= 4 && (drama_rating <= 3 && comedy_rating <= 3)
  puts "You should watch #{documentary}"

#if docs 3- AND comedies and dram 4+, rec dramedy
elsif doc_rating <=3 && (drama_rating >= 4 && comedy_rating >= 4)
  puts "You should watch #{dramedy}"

#if only dramas 4+ rec dramas
elsif drama_rating >= 4 && (doc_rating < 4 && comedy_rating < 4)
  puts "You should watch #{drama}"

#if only comedies 4+, rec the comedy
elsif comedy_rating >= 4 && (doc_rating < 4 && drama_rating < 4)
  puts "You should watch #{comedy}"

#STRETCH if no genre is higher than 3, BUT one genres is higher than the others, recommend that one
elsif doc_rating <= 3 && comedy_rating <= 3 && drama_rating <= 3
  if doc_rating > (comedy_rating && drama_rating)
    puts "You should watch #{documentary}"
  elsif comedy_rating > (doc_rating && drama_rating)
    puts "You should watch #{comedy}"
  elsif drama_rating > (doc_rating && comedy_rating)
    puts "You should watch #{drama}"
  else doc_rating <= comedy_rating && doc_rating <= drama_rating && comedy_rating <= doc_rating && comedy_rating <= drama_rating
    puts "Try reading The Orenda by Joseph Boyden"
  end

#otherwise recommend the book
# else
#   puts "Try reading The Orenda by Joseph Boyden"

end
