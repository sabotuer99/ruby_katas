def chop num, arr
    
    if arr.nil? || arr.length == 0
        return -1
    end
    
    if arr.length == 1 
        return arr[0] == num ? 0 : -1
    end
    
    mid = (arr.length / 2).floor
    
    offset, subarr = arr[mid] > num ? [0, arr[0...mid]] : [mid, arr[mid..-1]]
    recurs = chop num, subarr 
    return recurs == -1 ? -1 : offset + recurs 
end