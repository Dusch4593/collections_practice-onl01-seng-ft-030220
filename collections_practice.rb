
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  return array.sort{|a, b|
    b <=> a
  }
end

def sort_array_char_count(array)
  return array.sort{|a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  array[]
end


def reverse_array(array)
  return array.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each{|word|
    new_word = word.slice(0,2) + word[2].replace("$") + word.slice(3,word.length)
    new_array << new_word
  }
  new_array
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
