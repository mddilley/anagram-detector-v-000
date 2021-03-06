# Your code goes here!
class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all {|word| word.split("").sort == @word.split("").sort}
  end

end
