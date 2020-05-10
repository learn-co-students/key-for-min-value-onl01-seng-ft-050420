# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(hash)
  a_keys = nil
  a_values = nil
  hash.each do |key, value|
    if a_values == nil || value < a_values
      a_values = value
      a_keys = key
    end
  end
  a_keys
end