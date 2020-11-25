 require 'pry' 
 def find_min_in_nested_arrays(src)
   binding.pry 
   outer_results = []
   row_index = 0
   while row_index < spice_rack.count do
     element_index = 0
     longest_string_element = ""
     while element_index < spice_rack[row_index].count do
 
    # Array at row_index
    # Element of the inner array at element_index
    # If the length of the current element is greater than the length of longest_string_element
    # Set longest_string_element to the current element
         if spice_rack[row_index][element_index].length > longest_string_element.length
            longest_string_element = spice_rack[row_index][element_index]
         end
           element_index += 1
     end
     
   end
    outer_results
  

 end