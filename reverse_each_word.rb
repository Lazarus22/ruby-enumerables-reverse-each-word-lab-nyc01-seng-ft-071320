def reverse_each_word(new_hash)
re_hash = Hash.new
   new_hash.map do |key, value|
    re_hash << value.reverse
  end
re_hash
end
