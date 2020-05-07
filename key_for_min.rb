# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_key = nil
  value_compare = nil
  if name_hash
    name_hash.collect do |key, value|
      if value_compare == nil || value < value_compare
        value_compare = value
        return_key = key
      end
    end
  end
  return_key
end