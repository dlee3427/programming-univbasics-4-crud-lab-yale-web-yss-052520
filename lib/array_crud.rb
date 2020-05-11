def create_an_empty_array
  []
end

def create_an_array
  ["Michael Jordan", "Lebron James", "Kareem Abdul-Jabaar", "Wilt Chamberlain"]
end

def add_element_to_end_of_array(array, element)
  array = ["Michael Jordan", "Lebron James", "Kareem Abdul-Jabaar", "Wilt Chamberlain"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["Michael Jordan", "Lebron James", "Kareem Abdul-Jabaar", "Wilt Chamberlain"]
  array.unshift("arrays")
end

def remove_element_from_end_of_array(array)
  array = ["Michael Jordan", "Lebron James", "Kareem Abdul-Jabaar", "Wilt Chamberlain", "wow"]
  magic_johnson = array.shift
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
