def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  x = "arrays!"
  array = [1,2,3,4,x]
  x = array.pop
end

def remove_element_from_start_of_array(array)
  x = "wow"
  array = [x,2,3,4,5]
  x = array.shift
end

def retrieve_element_from_index(array, index_number)
  index_number = "am"
  array = [1,2,index_number,4,5]
  array[2]
end

def retrieve_first_element_from_array(array)
  x = "wow"
  array = [x,2,3,4,5,6]
  array.first
end

def retrieve_last_element_from_array(array)
  x = "arrays!"
  array = [1,2,3,4,5,x]
  array.last
end
