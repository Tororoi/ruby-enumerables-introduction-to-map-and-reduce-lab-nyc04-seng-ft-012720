def map_to_negativize(array)
  negativized_array = []
  i = 0
  while i < array.length do
    negativized_array << array[i]*(-1)
    i+=1
  end
  negativized_array
end

def map_to_no_change(array)
  unchanged_array = []
  i = 0
  while i < array.length do
    unchanged_array << array[i]
    i+=1
  end
  unchanged_array
end

def map_to_double(array)
  doubled_array = []
  i = 0
  while i < array.length do
    doubled_array << array[i]*2
    i+=1
  end
  doubled_array
end
