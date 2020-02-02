class Anagram
  attr_accessor :word, :arr
  def initialize(word)
    @sword = word
    @wordarr = []
  end

  def match(sentence)
    sentence.each do |word|
      @wordarr << word if word.char.sort.join == @sword
    end
    return @wordarr
  end
end
