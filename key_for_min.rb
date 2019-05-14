# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = 999999999
key_of_min_value = ""
name_hash.collect do |key,value|
  if value < min_value
    min_value = value
    key_of_min_value = key
  end
end
key_of_min_value
end
