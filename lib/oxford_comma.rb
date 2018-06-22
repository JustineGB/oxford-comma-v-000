def oxford_comma(array)
  if array.length == 1
    return array.join("")
  elsif array.length == 2
    return array.join(",")
#return array[0..-2].join(",") + "and" + arrary[-1] if array.length > 1
end
end
