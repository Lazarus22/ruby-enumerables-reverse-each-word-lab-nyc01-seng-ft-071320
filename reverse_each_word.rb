def reverse_each_word(new_hash)
    new_hash.keys.each {|k| new_hash[k]=new_hash[k].to_s.reverse}; hash
    hash
  end
