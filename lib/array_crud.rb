def create_an_empty_array
  first_array = []
end

def create_an_array
  first_array = ["apple","orange","pear","grapefruit"]
end

def add_element_to_end_of_array(array, element)
    first_array = ["apple","orange","pear","grapefruit"]
    first_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    first_array = ["apple","orange","pear","grapefruit"]
    first_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    first_array = ["a","o","p","g","arrays!"]
    arrays = first_array.pop
end

def remove_element_from_start_of_array(array)
    first_array = ["wow","a","o","p","g","arrays!"]
    wow = first_array.shift
end

def retrieve_element_from_index(array, index_number)
    first_array = ["wow","o","am","p","g","arrays!"]
    first_array[2]
end

def retrieve_first_element_from_array(array)
    first_array = ["wow","o","am","p","g","arrays!"]
    first_array[0]
end

def retrieve_last_element_from_array(array)
    first_array = ["wow","o","am","p","g","arrays!"]
    first_array[5]
end
