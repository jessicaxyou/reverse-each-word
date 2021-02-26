

def reverse_each_word(sentence)

    new_phrase = sentence.split(" ") #this returns ["Hello", "there," etc.]
    phrase = new_phrase.collect do |words|
        words.reverse
    end

    phrase.join(" ")

end