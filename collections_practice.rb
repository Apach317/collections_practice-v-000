def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
      a.length <=> b.length
    end
end

def swap_elements(array)
  array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  i = []
  array.each do |arry|
    arry[2] = "$"
    i << arry
  end
end

def find_a(array)
  array.start_with?("a")
    a[0] = "a"
  end
end

def sum_array(array)
end

def add_s(array)
end
