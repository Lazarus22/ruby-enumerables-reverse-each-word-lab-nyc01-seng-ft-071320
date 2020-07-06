def reverse_each_word(hash)
new_hash = {}
   hash.each do |key, value|
    new_hash << value.reverse
  end
  new_hash
end
end
