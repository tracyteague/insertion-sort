# IMPROVED/REFACTORED SOLUTION

def sort(arr)
  i = 1
  while i < arr.length
    ele_value_at_index, ele_index = arr[i], i
    while ele_index > 0 && arr[ele_index-1] > ele_value_at_index
      arr[ele_index], ele_index = arr[ele_index-1], ele_index - 1
    end
    arr[ele_index] = ele_value_at_index
    i+=1
  end
  arr
end

sort([1,2,3,4,5])

# INITIAL SOLUTION

# def sort(arr)
#   for i in 1..arr.length-1
#     ele_value_at_index = arr[i]
#     ele_index = i
#     while ele_index > 0 && arr[ele_index-1] > ele_value_at_index
#       arr[ele_index] = arr[ele_index-1]
#       ele_index = ele_index - 1
#     end
#     arr[ele_index] = ele_value_at_index
#   end
#   arr
# end

# sort([1,2,3,4,5])



