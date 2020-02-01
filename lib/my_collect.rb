my_collect(array)
i = 0 
members = []
while i < array.length 
members << yield(array[i])
i += 1 
end
members
end 

