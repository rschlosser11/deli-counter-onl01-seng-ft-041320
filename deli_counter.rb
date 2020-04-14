def line(people_in_line)
  if people_in_line.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    index = 0
    while index < people_in_line.length
      message = "#{message} #{index + 1}. #{people_in_line[index]}"
      index += 1
    end
  end
  message
end 