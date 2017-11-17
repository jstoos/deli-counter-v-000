katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    counter = 2
    position = 1
    while position < katz_deli.count
      katz_deli.insert(position, " #{counter}. ")
      counter +=1
      position +=2
    end
    puts "The line is currently: 1. #{katz_deli.join}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.count + 2} in line."
end
