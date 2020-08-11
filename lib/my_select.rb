def my_select(collection)
        i=0
        return_array=[]
        while i< collection.length
            return_array<< collection[i] if yield(collection[i])
            i+=1
        end
        return_array  
end
