# def find_min_in_nested_arrays(src)
#   row_index = 0 
#   smallest_num = []
#   while row_index < src.length do
#     element_index = 0 
#     small_num = src[row_index][element_index]
#     while element_index < src[row_index].length do 
#       if src[row_index][element_index] <= small_num
#         small_num = src[row_index][element_index]
#       else
#         small_num = src[row_index][element_index]
#     end
#     element_index += 1 
#     p smallest_num << small_num
#   end 
#   row_index += 1 
# end
# end

# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

def find_min_in_nested_arrays(src)
  smalles_num = []
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row.index].length do
      src.sort 
      smallest_num << src[row_index][element_index]
      end
      element_index =+ 1 
    end
    row_index += 1 
  end
end