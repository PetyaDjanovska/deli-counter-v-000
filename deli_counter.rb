# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    return_string = "The line is currently:"
    array.each_with_index do |person, index|
      return_string << " #{index+1}. #{person}"
    end
    puts return_string
  end
end
