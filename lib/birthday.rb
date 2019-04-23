# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each { |child, age| puts "Happy Birthday #{child}! You are now #{age} years old!" }
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |child, age|
    puts age < 13 ? "Happy Birthday #{child}! You are now #{age} years old!" : "You are too old for this."
  end
end

