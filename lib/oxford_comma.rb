def oxford_comma(array)
 beginning_array=array[0,2]
    if (array.length == 1)
        array.join
    elsif(array.length == 2)
        array.join(" and ")
    elsif(array.length == 3)
        beginning_array.join(", ") + ", and " + array.pop
    else 
        array[0, array.length - 1].join(", ") + ", and " + array.pop
        end
end

