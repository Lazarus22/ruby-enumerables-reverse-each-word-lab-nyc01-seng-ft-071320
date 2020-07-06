def reverse_each_word(new_hash)
Hash[new_hash.map {|el| el.split ':'}]
  end
