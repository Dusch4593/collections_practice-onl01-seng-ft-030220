
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort{|a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  def swap_elements_from_to(array, index, destination_index)
    temp = array[index]
    array[index] = array[destination_index]
    array[destination_index] = temp
    array
  end
  swap_elements_from_to(array, 1, 2)
end


def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each {|i|
    i[2] =
  }
end

def find_a(array)
  new_array = []
  array.collect{|i|
    if i.start_with?("a")
      new_array << i
    end
  }
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  new_array = []
  array.each_with_index.collect {|element, index|
    if(index != 1)
      new_element = element + "s"
      new_array << new_element
    else
      new_array << element
    end
  }
  new_array
end
