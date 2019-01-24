# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    katz_deli.each_with_index do |lines, index|
      deli_line << " #{index + 1}. #{lines}"
  end
  puts deli_line
end
end

def take_a_number (katz_deli, name)
  if katz_deli.empty?
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << name 
    puts "Welcome, #{name}. You are number 4 in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end


