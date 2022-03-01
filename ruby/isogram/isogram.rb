=begin
Write your code for the 'Isogram' exercise in this file. Make the tests in
`isogram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/isogram` directory.
=end

class Isogram
  def self.isogram?(text)
    text.downcase.gsub(/[^a-z]/, '').each_char do |char|
      break if text.downcase.count(char) > 1
    end
  end
end
