
dial_book = {
  "laplata" => "221",
  "cordoba" => "351",
  "mendoza" => "261",
  "mardelplata" => "223",
  "buenosaires" => "011",
  "riogallegos" => "227",
  "neuquen" => "226",
  "salta" => "332",
  "ushuaia" => "220",
  "posadas" => "375"
}
 
# Get city names from the hash
def get_city_names(thishash)
  thishash.keys

end
 
# Get area code based on given hash and key
def get_area_code(thishash, key)
thishash[key]

end
 
# Execution flow
loop do
  puts "Do you want a better search using a city name?[Y/N]: "
  answer= gets.chomp.downcase
   break if answer != 'y'
  puts "Wich city do you want to look for?: "
  puts get_city_names(dial_book)
  puts "Enter your option: "
  prompt = gets.chomp
  
  if dial_book.include?(prompt)
puts "The area code for #{answer} is #{get_area_code(dial_book, prompt)}."

  else
    puts "The city is not available"
  end
end
