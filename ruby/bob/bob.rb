=begin
Write your code for the 'Bob' exercise in this file. Make the tests in
`bob_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/bob` directory.
=end

class Bob

    def self.hey(remark)
        case
        when remark == remark.strip.upcase && remark[-1] != "?" && remark.scan(/[a-zA-Z]/).empty? == false
            'Whoa, chill out!'
        when remark.strip.end_with?("?")
            'Sure.'
        when remark == remark.strip.upcase && remark.end_with?("?")
             'Calm down, I know what I\'m doing!'
        when remark.strip.gsub(/\n\r\t/, '').empty?
            'Fine. Be that way!'
        else 
            'Whatever.'
        end
    end

end