def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else 
    # create a new array containing the last two elements
    last = []
    last << array[array.length - 2]
    last << array[array.length - 1]
    last.join(" and ")
    rest = array.slice(0, array.length - 3)
    
    # create a new array containing the rest of the elements
    # join the array with a ", "
    # concatenate and return the two strings
  end
end