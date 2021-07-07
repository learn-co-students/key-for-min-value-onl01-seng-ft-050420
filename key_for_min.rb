# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  num = 
  word = nil
  hash.each do |key, value|
    if num == nil || value < num
      num = value
      word = key
    end
  end
  word
end