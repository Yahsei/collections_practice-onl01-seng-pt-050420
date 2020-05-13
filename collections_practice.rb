def sort_array_asc(array)
  array.sort
  end
  
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a #Backwards for descending
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length #length for character length
  end
end

def swap_elements(array)
  