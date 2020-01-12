def map_to_negativize(array)
  negativized_array = []
  i = 0
  while i < array.length do
    negativized_array << array[i]*(-1)
    i+=1
  end
  negativized_array
end
