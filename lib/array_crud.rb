def create_an_empty_array
array = []
end

def create_an_array
array = ["hi","hello","hey","yo"]
end

def add_element_to_end_of_array(array, element)
  array.push("sup")
end

def add_element_to_start_of_array(array, element)
  array.unshift("wassup")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array.index[2]
end

def retrieve_first_element_from_array(array)
  array.index[0]
end

def retrieve_last_element_from_array(array)
  array.last
end
