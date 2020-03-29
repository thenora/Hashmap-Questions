def intersection(list1, list2)
  hash = {}
  intersect = []

  list1.each do |item|
    hash[item] = true
  end

  list2.each do |item|
    if hash[item]
      intersect << item
    end
  end

  return intersect


end