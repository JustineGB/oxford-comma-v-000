def oxford_comma(array)
  array.to_sentence(two_words_connector: ",")
  #if array.size < 2
  #  array.join("")
#  elsif array.size == 2
#  else array.size > 3
#    array.join("," last ", and")
    
#    array.join(",")
#  elsif array.length > 3
#    array.join("," last.element ", and")
#  end
end
#if array.length == 2
#  array.join(",")
#elsif array.length > 3
#  array.join(",")
#if array index is > 2 array.joinend



  #add "and" when just two words
  #add commas btw words and add a comma&and for last word in list
  #take in argument of array and convert this to a string following oxford comma rules. could use .join
