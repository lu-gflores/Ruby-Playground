dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edision" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
}

def get_city_names(somehash)
    cities =  somehash.keys
    return cities
end

def get_area_code(somehash, key)
   return somehash[key]
end

loop do
    puts "Do you want to lookup an area code based on a city name(Y/N)?"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "What city would you like to get the area code for?"
    puts get_city_names(dial_book)
    puts "Enter your selection: "
    city = gets.chomp.downcase
    if dial_book.include?(city)
        area_code = get_area_code(dial_book, city)
        puts "the area code for #{city} is #{area_code}"
    else
        puts "Invalid city name"
    end
end