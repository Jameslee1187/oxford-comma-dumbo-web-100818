def oxford_comma(array)
  if array.length == 1
    return array[0]
  end
  if array.length == 2
    return array.join(" and ")
  end
end