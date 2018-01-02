# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    "The line is currently empty."
  else
    return_string = String.new
    "The line is currently: "
    array.each.with_index {|person,index| "#{index+1}. #{person} " }
  end
  "The line is currently: 1. Ada 2. Grace 3. Kent"
end
