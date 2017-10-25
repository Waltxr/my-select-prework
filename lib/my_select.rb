def my_select(collection)
 i = 0
 new_collection = []

 while i < 0
   new_collection << yield(collection[i])
   i +=1
 end

 new_collection
end
