def palindrome_permutation?(string)
  if string.empty?
    return true
  end

  hash = {}
  array = string.chars

  array.each do |char|
    hash[char] += 1
  end

  count = 0

  values = hash.values
  values.each do |num|
    if num.odd? == true
      count += 1
    end
    return false if count > 1
  end

  return true
end
