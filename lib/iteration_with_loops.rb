require 'pry'
def find_min_in_nested_arrays(src)
  outer_results= []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
binding.pry
    p outer_results (1..100).to_a
element_index += 1
end
row_index += 1
end
end


# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
