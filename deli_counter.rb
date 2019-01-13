katz_deli = []

def line(deli_line)
	if deli_line.empty?
		puts "The line is currently empty."
	else
		message = "The line is currently:"
		deli_line.each_with_index {|val, index| message << " #{index + 1}. #{val}"}
		puts message
	end
end

def take_a_number(deli_line, name)
	deli_line.push(name)
	puts "Welcome, #{name}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
	if deli_line.empty?
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{deli_line[0]}."
		deli_line.shift
	end
end