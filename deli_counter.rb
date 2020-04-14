def line(people_in_line)
  if people_in_line.length == 0
    "The line is currently empty."
  else 
    message = "The line is currently:"
    people_in_line.each do |customer|
      line_number = 1
      "#{message} #{line_number}. #{customer} "
    end
  end
end 