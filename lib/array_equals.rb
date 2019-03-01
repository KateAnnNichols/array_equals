# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  raise NotImplementedError
    if array1 == [] && array2 == [] || array1 == nil && array2 == nil
      return true
    elsif array1 == nil || array2 == nil || array1.length != array2.length
      return false
    else
      array1.length.times do |i|
        if array2[i] != array1[i]
          return false
        end
      end
      return true
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
