def my_select(collection)
  count = 0
  result = []
  while count < array.size
    if yield(array[count]) == true
    result.push(array[count])
  end
    count+=1
  end
  result
  end
