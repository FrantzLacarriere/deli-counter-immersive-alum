# Write your code here.
def line(katz_deli)
  str = "The line is currently:"

  if (katz_deli.size == 0) 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index{|name, idx| str = str + " #{idx + 1}. #{name}"}
    puts str
  end
end

def take_a_number(array, name)
  array<<name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(katz_deli)
  if (katz_deli.size == 0)
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end

