def oxford_comma(array)
  if array.length == 1
    return array[0]
  if array.lenght == 2
    return array.join(",")
#return array[0..-2].join(",") + "and" + arrary[-1] if array.length > 1
end
