
# Write your code here.
def line(katz_deli)
  size = katz_deli.size
  position = 1
  if size == 0
    puts "The line is currently empty."
  else 
    position = 1
    string_one = "The line is currently:"
    katz_deli.each do |line|
    string_one << " #{position}. #{line}"
    position += 1
    end
    puts string_one
  end
end
katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
   if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
   else 
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
   

  end
end
now_serving(katz_deli)