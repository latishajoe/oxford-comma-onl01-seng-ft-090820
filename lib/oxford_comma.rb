def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array[0..-1].join(", ") << " and [=1]"
  else
    return array[0]
 end
end
