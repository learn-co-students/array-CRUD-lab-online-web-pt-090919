def create_an_empty_array
  empty_array = []
end

def create_an_array
  pets = ["dog", "cat", "bird", "mouse"]
end

def add_element_to_end_of_array(array, element)
  pets << "pig"
end

def add_element_to_start_of_array("pets", "zebra")
  pets = ["dog", "cats", "bird", "mouse"]
  pets.unshift("zebra")
end

def remove_element_from_end_of_array(array)
  pets.pop
end

def remove_element_from_start_of_array(array)
  pets.shift 
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
