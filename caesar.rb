def caeser(word, shift)
    alp = "abcdefghijklmnopqrstuvwxyz"
    new_word = ""
    word.size.times do |i|
        total_shift = (alp.index(word[i]) + shift) % 26
        new_word += alp[total_shift]
    end
    return new_word
end

puts caeser("abc", 1)