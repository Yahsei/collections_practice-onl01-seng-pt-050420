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
  array[1], array[2] = array[2], array[1]
  array
  end
  
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do 
end

def find_a(array)
  array.select_all do |word|
  word[0] == a
  end
end