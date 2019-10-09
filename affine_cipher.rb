def affine_cipher(word, a, b)
        alp = "abcdefghijklmnopqrstuvwxyz"
        new_word = ""
        word.size.times do |i|
            total_shift = (alp.index(word[i]) * a + b) % 26
            puts alp.index(word[i])
            new_word += alp[total_shift]
        end
        return new_word
    end
    
    puts affine_cipher("hello", 5, 8)
