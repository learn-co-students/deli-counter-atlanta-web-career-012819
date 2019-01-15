

def line(numinline)
  name_and_place = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    numinline.each_with_index do |name, index|
      index += 1
      name_and_place << "#{index}. #{name}"
    end
    puts "The line is currently: #{name_and_place.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(nextinline)
  if nextinline.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{nextinline[0]}."
    nextinline.shift
  end
end
