# Your code goes here!

class Anagram
    attr_accessor :word
    def initialize(word)
      @word = word.downcase
    end
  
    def match(match_word)
      anagrams = []
      match_word.each do |w|
        if w.downcase.chars.sort == @word.chars.sort
          anagrams.push w
        end
      end
      anagrams
    end
end
  
