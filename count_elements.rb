def count_elements(array)
  new_hash = {}

  array.each { |string|
    if new_hash[string] == nil
      new_hash[string] = 1
    else
      new_hash[string] += 1
    end
  }

  new_hash
end
