# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    return_string = "The line is currently: "
    array_each.with_index {|person,index| return_string << "#{index+1}. #{person} "}
    puts return_string
  end
end
