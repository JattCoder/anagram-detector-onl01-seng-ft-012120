class Anagram
  attr_accessor :word, :arr
  def initialize(word)
    @word = word
    @arr = []
  end

  def self.match(sentence)
    sentence.each do |word|
      @arr << word if word.char.sort.join == @word
    end
    return @arr
  end
end
