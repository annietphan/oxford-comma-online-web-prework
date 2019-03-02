def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array.pop
    new_last_arr_item = " and #{array[-1]}"
    array << new_last_arr_item
    return array.join(", ")

end

def oxford_comma(arr)
  if arr.length >= 3
    arr.pop
    new_item = " and #{arr[-1]}"
    arr << new_item
    return arr.join(", ")
  end
end

def oxford_comma(arr)
  if arr.length >= 3
    arr << "and #{arr[-1]}"
    arr.delete_at(-2)
    return arr.join(", ")
  end
end
