def create_an_empty_array
  array=[]

end

def create_an_array
candy["sweet","colorful","shapes","cavities"]
end

def add_element_to_end_of_array(array, element)
candy["sweet","colorful","shapes","cavities"]
candy<< ('chocolate')
end

def add_element_to_start_of_array(array, element)
candy["sweet","colorful","shapes","cavities"]
candy.start ('fruit')
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.pop ('learning')
end

def remove_element_from_start_of_array(array)
  array = ["I", "am", "really", "learning"]
  array.start ('wow')
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop [4]

end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.shift ('wow')
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.index[-1]
end
