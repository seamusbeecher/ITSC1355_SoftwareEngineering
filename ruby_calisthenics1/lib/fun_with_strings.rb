module FunWithStrings
  def palindrome?
    # your code here
    str = self.downcase.scan(/\w/)
    str == str.reverse
  end
  def count_words
    # your code here
    counter = Hash.new(0)
    self.downcase.gsub(/[^a-z\s]/,'').split.each do |word|
      if counter[word] != nil
        counter[word] += 1
      else 
        counter[word] = 1
      end
    end
    counter
  end
  def anagram_groups
    # your code here
    words = self.scan(/\w+/)
    words.group_by { |word| word.downcase.chars.sort }.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
