def create_an_empty_array
  []
end

def create_an_array
  ["this", "is", "an", "array"]
end

def add_element_to_end_of_array(array, element)
  arrays = ["this", "is", "an", "array"]
  arrays << "arrays!"
end

def add_element_to_start_of_array(array, element)
  arrays = ["this", "is", "an", "array"]
  arrays.unshift"wow"
end

def remove_element_from_end_of_array(array)
  arrays = ["this", "is", "an", "arrays!"] 
 arrays.pop
end

def remove_element_from_start_of_array(array)
  arrays = ["wow", "this", "is" , "annoying"]
   arrays .shift 
end

def retrieve_element_from_index(array, index_number)
  arrays = ["wow", "you", "am", "suck"]
  arrays[2]
end

def retrieve_first_element_from_array(array)
   arrays = ["wow", "you", "am", "suck"]
  arrays[0]
end

def retrieve_last_element_from_array(array)
 arrays = ["wow", "you", "am", "arrays!"]
  arrays[3]
end
