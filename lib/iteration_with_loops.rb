 require 'pry' 
 def find_min_in_nested_arrays(src)
   binding.pry 
   outer_results = []
   row_index = 0
   while row_index < src.count do
     element_index = 0
     longest_string_element = ""
     while element_index < src[row_index].count do
       
         if src[row_index][element_index].length > longest_string_element.length
            longest_string_element = src[row_index][element_index]
         end
           element_index += 1
     end
     
   end
    outer_results
  

 end