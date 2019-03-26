# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:one => 2, :two => 3}

def key_for_min_value(name_hash)
if name_hash == {}
  return nil
else
minK = name_hash.first[0]
minV = name_hash.first[1]
name_hash.each do |key, value|
  if minV > value
  minV = value
  minK = key
end
end
end
minK
end

key_for_min_value(name_hash)



