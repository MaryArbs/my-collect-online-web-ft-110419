def my_collect(array)
  collection=[]
  i=0
  while << yield (array[i])
    i+=1
  end
  collection
end
