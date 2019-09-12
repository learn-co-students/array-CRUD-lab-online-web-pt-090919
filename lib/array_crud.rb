def create_an_empty_array
  empty_array = []
  return empty_array
end

def create_an_array
  array1 = ["0","1","2","3"]
  return array1
end

def add_element_to_end_of_array(array, element)
  addetenda = array << element
  return addetenda
end

def add_element_to_start_of_array(array, element)
  front_array = array.unshift(element)
  return front_array
end

def remove_element_from_end_of_array(array)
  remove_array = array.pop
  return remove_array
end

def remove_element_from_start_of_array(array)
  remove_s_array = array.shift
  return remove_s_array
end

def retrieve_element_from_index(array, index_number)
  arry_itm = array[index_number]
  return arry_itm
end

def retrieve_first_element_from_array(array)
  arry_fst = array[0]
  return arry_fst
end

def retrieve_last_element_from_array(array)
  arry_lst = array[-1]
  return arry_lst
end
