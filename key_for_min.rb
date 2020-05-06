require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  person = nil
  name_hash.each do |name, value|
    if smallest == nil || value < smallest
      person = name
      smallest = value
    end
  end
  person
end