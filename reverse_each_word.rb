def reverse_each_word(new_hash)
    new_hash.keys.each {|k| new_hash[k]=hash[k].to_s}; hash
  end
end
