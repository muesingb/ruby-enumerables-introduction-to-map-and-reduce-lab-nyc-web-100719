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

def reduce_to_total(source_array, starting_point)
i = 0
return_array = [starting_point]
  while i < source_array.length do
    return_array[] = (source_array[i] + return_array[0])
    i += 1
  end
return return_array
end

def reduce_to_all_true(source_array)

end

def reduce_to_any_true(source_array)

end
