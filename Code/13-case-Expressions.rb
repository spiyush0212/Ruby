puts "ABBREVIATION OF DAY NAMES"
puts()

def get_day_name( day )
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thurday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "ERROR: Please enter a valid abbreviation"
  end

  return day_name
end

puts get_day_name("monf")
