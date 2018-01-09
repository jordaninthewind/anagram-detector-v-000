# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |i|
      if i.chars.sort == @word.chars.sort
        return i
      end
    end
  end

end
