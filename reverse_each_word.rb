def reverse_each_word(new_hash)
    new_hash.split.map {|word| word.reverse}.join(" ")
  end
  end
