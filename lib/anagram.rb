
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end 

    def match(words_array)
        words_array.collect do | word |
            if word.split("").sort == @word.split("").sort
                word
            end
        end.flatten.compact 
    end 

end 
