# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  num = [1000000000000000]
  word = nil
  hash.each do |key, value|
    if value < num[0]
      num[0] = value
      word = key
    end
  end
  word
end