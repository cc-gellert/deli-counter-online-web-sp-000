# Write your code here.
katz_deli = []

def line(katz_deli) 
  if(katz_deli.length == 0)
    puts "The line is currently empty."
  else 
    puts "The line is currently: 1.#{katz_deli[0]} 2."
end 

def take_a_number(katz_deli, name)
  place = katz_deli.legnth + 1 
  puts "Welcome, #{name}. You are number #{place} in line."
end 

def now_serving(katz_deli)
  if(katz_deli.length <= 0)
    puts "There is nobody waiting to be served!"
  elsif(katz_deli.length >= 1) 
    person = katz_deli[0] 
    puts "Currently serving #{person}"
    katz_deli.unshift
  end 
end 

