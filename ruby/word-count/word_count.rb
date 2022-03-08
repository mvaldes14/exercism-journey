=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase
    def initialize(word)
      @word = word.downcase.scan(/\b[\w']+\b/)
      @result = {}
    end
  
    def word_count
      @word.each do |i|
        @result[i] = @word.count(i)
      end
    @result
    end
end