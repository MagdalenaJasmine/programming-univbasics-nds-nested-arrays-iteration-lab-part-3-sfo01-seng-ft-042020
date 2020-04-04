def join_nested_strings(src)
  string_value=''
  row_index = 0
  while row_index < src.count do
    element_index = 0 
    p "potato"
    while element_index < src[row_index].count do
      p "tomato"
      if src[row_index][element_index].class == String 
        string_value << src[row_index][element_index]
      end 
      element_index += 1 
    end 
    row_index =+1 
  end
  string_value
end 