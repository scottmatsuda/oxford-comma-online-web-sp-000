def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else 
    string = array.join(", ")
    string[string.last.length - 1] = "and " + string[string.last.length - 1]
    return string
  end
    
end