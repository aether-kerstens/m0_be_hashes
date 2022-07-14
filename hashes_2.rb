# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#=> {"Oregon" => "OR", "Alabama" => "AL", "New Jersey" => "NJ", "Colorado" => "CO"}
states.each do |state, abbreviation|
  puts "#{state} is abbreviated as: #{abbreviation}"
end


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#=> {"Cindy" => "June 10", "Rigo" => "March 31", "Amos" => "July 21", "Jeff" => "February 12"}
birthdays.each do |person, date|
  puts("#{person}'s birthday is on #{date}")
end

# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#=> "Cindy" => true, "Rigo" => false, "Amos" => true, "Jeff" => true}
login_statuses.each do |person, log|
  if log == true
    puts("#{person} is logged in")
  end
end
