def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else 
    # create a new array containing the last two elements
    last = array.slice(array.length - 2, array.length - 1)
    string = last.join(" and ")
    puts "string": string
    rest = array.slice(0, array.length - 3)
    
    puts "rest": rest
    
  end
end