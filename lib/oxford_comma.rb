def oxford_comma(array)
  if array.size == 1
    str = array.join 
    str
  elsif array.size == 2
    str = array.join " and "
    str
  else  
    last_element = array.pop 
    #puts last_element
    str = array.insert(-1, "and ")
    str = str.join ", "
    str += last_element
    str
  end
end