def create_an_empty_array
my_array=  
end

def create_an_array
  music_genre =["R&B","Hip Hop","Pop","Techno"]
  end

def add_element_to_end_of_array(array, element)
   music_genre =["R&B","Hip Hop","Pop","Techno"]
   music_genre.push("Gospel")
end

def add_element_to_start_of_array(array, element)
  music_genre =["R&B","Hip Hop","Pop","Techno"]
   music_genre.unshift("Gospel")
end

def remove_element_from_end_of_array(array)
  music_genre =["R&B","Hip Hop","Pop","Techno"]
   Techno_genre=music_genre.pop
   
   puts music_genre.inspect
   
   puts Techno_genre
end

def remove_element_from_start_of_array(array)
  music_genre =["R&B","Hip Hop","Pop","Techno"]
  R_B=music_genre.unshift
  
  puts music_genre.inspect
  
  puts R_B
end

def retrieve_element_from_index(array, index_number)
  music_genre =["R&B","Hip Hop","Pop","Techno"]
  
  music_genre[1]
  
  music_genre[0]
  
  music_genre[3]
  
  music_genre[2]
end

def retrieve_first_element_from_array(array)
  music_genre =["R&B","Hip Hop","Pop","Techno"]
  
  music_genre.first
end

def retrieve_last_element_from_array(array)
  music_genre =["R&B","Hip Hop","Pop","Techno"]
  
  music_genre.last
end
