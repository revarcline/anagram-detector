class Anagram
  # matches word to matches
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    matches.select { |entry| entry.chars.sort == @word.chars.sort }
  end
end
