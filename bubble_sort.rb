def bubble_sort(array)
  i = 0
  while i < (array.length - 1)
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i+1], array[i]
      i = 0
      redo
    end
    i += 1
  end
  array
end

p bubble_sort([4,3,78,2,19,2,0,16,59])