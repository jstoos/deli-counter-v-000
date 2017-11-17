katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    counter = 2
    puts "The line is currently: 1. #{katz_deli.join(" #{katz_deli.index}. ")}"
      counter +=1

  end
end


