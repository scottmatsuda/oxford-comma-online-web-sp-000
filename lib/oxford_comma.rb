def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else 
    # create a new array containing the last two elements
    last = array.slice(array.length - 2, array.length - 1)
    last_string = last.join(" and ")
    if array.length == 3
      rest = [array[0], array[1]
    else 
      rest = array.slice(0, array.length - 3)
    end
    rest_string = rest.join(", ")
    return final_string = rest_string + " " + last_string
  end
end