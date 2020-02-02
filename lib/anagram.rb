class Anagram
  attr_accessor :word, :arr
  def initialize(word)
    @word = word
    @arr = []
  end

  def match(sentence)
    sentence.each do |word|
      @arr << word if word.chars.sort.join == @word.chars.sort.join
    end
    return @arr
  end
end
