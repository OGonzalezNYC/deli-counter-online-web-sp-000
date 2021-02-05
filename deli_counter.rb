# def line(deli)
#   if deli.empty?
#     puts "The line is currently empty."
#   else
#     current_line = "The line is currently:"
#     # deli.each.with_index(1) do |person, i|
#     deli.each.with_index do |person, i|
#       current_line << " #{i + 1}. #{person}"
#     end
#     puts current_line
#   end
# end

# def take_a_number(deli, name)
#   deli << name
#   puts "Welcome, #{name}. You are number #{deli.length} in line."
# end

# def now_serving(deli)
#   if deli.empty?
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{deli.first}."
#     deli.shift
#   end
# end

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    i = 0
    output_string = "The line is currently:"
    katz_deli.size.times do
      output_string << " #{i + 1}. #{katz_deli[i]}"
      i += 1 
    end
    puts output_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else katz_deli.shift
    puts "Currently serving #{katz_deli[0]}."
  end
end

