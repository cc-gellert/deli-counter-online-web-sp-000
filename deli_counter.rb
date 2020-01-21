# Write your code here.
katz_deli = []

def line(katz_deli) 
  if(katz_deli.length == 0)
    puts "The line is currently empty."
  else 
    puts 
end 

def take_a_number(katz_deli, name)
  place = katz_deli + 1 
  puts "#{name}, #{place}"
end 

def now_serving()
  puts ""
  puts "There is nobody waiting to be served!"
end 

