def find_min_in_nested_arrays(src)
  min_temps = []
  row_index = 0
  while row_index < src.count do
    temp_index = 0
    while temp_index < src[row_index].count do
      min_value = 100
      if src[row_index][temp_index] < min_value
        src[row_index][temp_index] = min_value
        temp_index += 1
      end
      row_index += 1
    end
    min_temps
  end
end