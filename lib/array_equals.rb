# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  raise NotImplementedError
  if array1 == nil || array2 == nil
    return true
  elsif array1 == [] && array2 == []
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif array1.length != array2.length
    return false
    index = 0
    while index < array_length
      if array1[current_index] != array2[current_index]
        return false
      end
      index += 1
        return true
      else
        return false
      end
    end
  end
end


# NOTES WHILE WORKING THROUGH

# if
# array1.length =! array2.length
# returns false
# break

# index = 0
# while index < array.length
#   element = array[index]
#   #do operation
#   index += 1
# end

# array_equals

# false?
# arrays are not exactly the same
# element values different
# elements not in the same order

# true?
# arrays have some # of elements
# element values are the same
# order is the same
