=begin
Write your code for the 'Raindrops' exercise in this file. Make the tests in
`raindrops_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/raindrops` directory.
=end

class Raindrops
  @result = ''
  def self.convert(value)
    case
    when value % 3 == 0
      @result << 'Pling'
    when value % 5 == 0
      @result << 'Plang'
    when value % 7 == 0
      @result << 'Plong'    
    else
      value.to_s
    end
  end  
end