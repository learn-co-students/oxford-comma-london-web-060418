def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    temp_string = array.slice(0...array.length-1).join(", ")
    temp_string << ", and #{array[-1]}"
  end
end
