def reverse_each_word(new_hash)
   new_hash.map do |k, v| {k => v.to_s.reverse}
  end
end
end
