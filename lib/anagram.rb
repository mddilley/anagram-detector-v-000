# Your code goes here!
class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all {|word| word.sort == @word}
  end

end
