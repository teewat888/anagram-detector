class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(arr_words)
        res_arr = []
        arr_words.each do |word|
           if word.split("").sort == @word.split("").sort
                res_arr << word
           end
        end
        res_arr
        
    end
end
