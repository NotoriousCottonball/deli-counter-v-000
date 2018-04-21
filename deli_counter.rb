def line(guests)
  if guests.length == 0 
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    guests.map.with_index do |guest, index| 
      string << " #{index + 1}. #{guest}"
    end
    puts string 
  end
end

def take_a_number(guests, name)
  guests.push(name)
  puts "Welcome #{name}! You are currently number #{guests.size + 1} in line."
end