def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
 end  
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0],array[2], array[1]

end

  def reverse_array(array)
    array.each_with_index.map do |elem, ind|
      array[array.count-ind-1]
    end
end

def kesha_maker(strings)

  strings.each do |str|
  str[2] = "$"
  
  end
  
end

def find_a(strings)
    strings.detect do |str|
     str[0] = "a"
    
  end

end

    