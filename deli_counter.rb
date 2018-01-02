# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    "The line is currently empty."
  else
    return_string = "The line is currently: "
    return_string.push(array.each.with_index {|person,index| "#{index+1}. #{person} "})
  end
end
