# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

if name_hash.class != NilClass
  while name_hash.length != 1 
  test = name_hash.max_by{|k,v| v}
  name_hash.delete(test[0])
  end
  r = name_hash.to_a 
  r[0][0]
end

end