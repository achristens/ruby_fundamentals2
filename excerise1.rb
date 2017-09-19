documentary = "Garbage Island: An Ocean Full of Plastic"
drama = "Moonlight"
comedy = "Why Him"
dramedy = "The Way Way Back"

puts "Do you enjoy\n1.documentaries\n2.dramas\n3.comedies"
user_input = gets.chomp
#if yes to docs, display doc name
if user_input == "documentaries"
  puts "You should watch #{documentary}"
#if no to docs but yes to dramas and comedies rec dramedy
elsif user_input == "dramas, comedies"
  puts "You should watch #{dramedy}"
#if yes to only dramas, rec dramas
elsif user_input == "dramas"
  puts "You should watch #{drama}"
#if yes to only comedies, rec comedy
elsif user_input == "comedies"
  puts "You should watch #{comedy}"
#if no to all three, recommend a good book
else
  puts "Try reading The Orenda by Joseph Boyden"
end
