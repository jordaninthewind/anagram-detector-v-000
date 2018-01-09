# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each {|i| i.chars.sort == @word.chars.sort ? return i : next }
  end

end
