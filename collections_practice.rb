def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a , b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a , b|
    if a.size == b.size
      0
    elsif a.size > b.size
      1
    elsif a.size < b.size
      -1
    end
  end
end

def swap_elements(array)
  array.each do |x|
    swap_elements_from_to(array,1,2)
  end
end

def swap_elements_from_to(array,a,b)
  array[a], array[b] = array[b], array[a]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    word = a.to_a
    word[2] = "$"
    a = word.to_s
  end
  array
end

end

def find_a

end

def sum_array

end

def add_s

end
