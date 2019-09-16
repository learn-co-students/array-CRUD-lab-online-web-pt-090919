def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["wedding", "planning", "is", "stressful!"]
end

def add_element_to_end_of_array(array, element)
   my_array = ["wedding", "planning", "is", "stressful!"]
   my_array.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
   my_array = ["wedding", "planning", "is", "stressful!"]
   my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   my_array = ["wedding", "planning", "is", "stressful!", "arrays!"]
   array = my_array.pop
end

def remove_element_from_start_of_array(array)
   my_array = ["wow", "wedding", "planning", "is", "stressful!"]
   wow = my_array.shift
end

def retrieve_element_from_index(array, index_number)
   my_array = ["am" ,"wedding", "planning", "is", "stressful!"]
   my_array[0]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "wedding", "planning", "is", "stressful!"]
  my_array.first
end

def retrieve_last_element_from_array(array)
  my_array = ["wedding", "planning", "is", "stressful!", "arrays!"]
  my_array.last
end
