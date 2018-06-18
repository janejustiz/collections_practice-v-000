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

def sort_array_char_count
  array.sort do |a , b|
    if a.size == b.size
      0
    elsif a.size > b.size
      -1
    elsif a.size < b.size
      1
    end
  end
end

def swap_elements

end

def reverse_array

end

def kesha_maker

end

def find_a

end

def sum_array

end

def add_s

end
