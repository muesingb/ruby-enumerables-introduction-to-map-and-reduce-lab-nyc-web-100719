def map_to_negativize(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i] * -1)
    i += 1
  end
return return_array
end

def map_to_no_change(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i])
    i += 1
  end
return return_array
end

def map_to_double(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i]*2)
    i += 1
  end
return return_array
end

def map_to_square(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i]**2)
    i += 1
  end
return return_array
end

def reduce_to_total(source_array, starting_point = 0)
i = 0
total = starting_point
  while i < source_array.length do
    total = total + source_array[i]
    i += 1
  end
return total
end

def reduce_to_all_true(source_array)
  i = 0
    while i < source_array.length do
      if source_array[i] = true
        return true
      elsif source_array[i] = false
        return false
      i += 1
      end
  end
end

def reduce_to_any_true(source_array)
i = 0
  if
    while i < source_array.length do
      source_array[i] = true
      i += 1
    end
    return true
  else
    return false
  end
end


#i = 0
#  while i < source_array.length do
#    if source_array[i] = true
#      return true
#    elsif source_array[i] = false
#      return false
#    i += 1
#    end
#  end


# i = 0
# value == "true"
#   while i < source_array.length do
#     if source_array[i] = true
#       value == "true"
#     else
#       value == "false"
#     i += 1
#     end
#   end
# return value




#i = 0
#  if
#    while i < source_array.length do
#      source_array[i] = true
#      i += 1
#    end
#    return true
#  else
#    return false
#  end

#i = 0
#value
#  if
#    while i < source_array.length do
#      source_array[i] = true
#      i += 1
#    end
#    value = true
#  else
#    value = false
#  end
# return value


#i = 0
#    if
#      while source_array[i] do
#        value = true
#        i += 1
#      end
#    else
#      value = false
#    end
#return value
