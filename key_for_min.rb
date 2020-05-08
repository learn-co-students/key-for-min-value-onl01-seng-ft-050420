# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(hash)
    hash.inject { |k,v| k[1] > v[1] ? v : k}[0] unless hash.empty?
  end