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
  array.each_with_index do |a,b|
    word = a.split("")
    word.delete_at(2)
    word.insert(2,"$")
    array[b] = word.join
  end
end

def find_a(big)
  big.each do |word|
    array = word.split("")
    if array(0) != "a"
      array.delete(word)
    end
  end
end

def sum_array(array)
  count = 0
  while 0 <= array.length
    array(0) = array(0)+array(1)
    counter+=1
  end
end

def add_s

end
