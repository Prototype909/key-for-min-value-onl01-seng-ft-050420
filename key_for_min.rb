# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value == 0
  lowest_key == nil
  name_hash.each do |key, value|
    if lowest_value == 0 || value is < lowest_value
      lowest value = value
      lowest key = key
    end
  end
  lowest_value
end
