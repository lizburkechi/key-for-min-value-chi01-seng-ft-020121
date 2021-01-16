# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

smallest_value = nil
answer_hash = nil

  name_hash.each do |key, value|

    if smallest_value == nil
      smallest_value = value
      answer_hash = key
    else
      if smallest_value > value
        smallest_value = value
        answer_hash = key
  end
end
end
answer_hash
end
