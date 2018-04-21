def line(guests)
  if guests.length == 0 
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    guests.map do |guest, index| 
      string << "#{index - 1}. #{guest} "
    end
    string