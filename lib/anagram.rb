class Anagram

  def initialize(word)
    @sword = word
    @wordarr = []
  end

  def match(sentence)
    sentence = %w(sentence).split("\n")
    sentence.each do |word|
      @wordarr << word if word.char.sort.join == @sword
    end
    return @wordarr
  end

end
