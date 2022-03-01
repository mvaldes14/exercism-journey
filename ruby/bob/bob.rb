=begin
Write your code for the 'Bob' exercise in this file. Make the tests in
`bob_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/bob` directory.
=end

class Bob

    def self.hey(remark)
        case 
        when remark == remark.strip.upcase.scan(/[A-Za-z]/)
            return 'Whoa, chill out!'
        when remark.strip.end_with?("?")
            return 'Sure.'
        when (remark == remark.upcase.scan(/[A-Za-z]/)) && (remark.end_with?("?"))
            return  'Calm down, I know what I\'m doing!'
        when remark.to_s.strip.empty?
            return 'Fine. Be that way!'
        else 
            return 'Whatever.'
        end
    end

end