def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def happy_birthday(birthday_kids)
  birthday_kids.collect do |kids_name, age|
    if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
  end
  birthday_kids
end
