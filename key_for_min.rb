# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  lowest_v = 0
  lowest_k = nil
  name_hash.each do |key,value|
    if lowest_v == 0 || value < lowest_v
      lowest_v= value
      lowest_k = key
    end
  end
  lowest_k
end
