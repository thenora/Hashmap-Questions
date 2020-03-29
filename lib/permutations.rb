
def permutations?(string1, string2)
  
  return true if string1.empty? || string2.empty?
  return false if string1.length != string2.length

  array1 = string1.chars
  array2 = string2.chars

  hash = {}

  array1.each do |char|
    hash[char] = true
  end

  array2.each do |char|
    if hash[char] == nil
      return false
    end
  end

  return true
end