# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 1
   message = "The line is currently:"
   katz_deli.each_with_index {|value, index| message << " #{index+1}. #{value}"}
   puts output
   else 
     puts "The line is currently empty."
   end
end


def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end