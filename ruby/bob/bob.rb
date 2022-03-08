=begin
Write your code for the 'Bob' exercise in this file. Make the tests in
`bob_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/bob` directory.
=end

class Bob

    def self.hey(remark)
        remark = remark.strip
        case
        when remark == remark.upcase && remark[-1] != "?" && remark.scan(/[a-zA-Z]/).empty? == false
            'Whoa, chill out!'
        when remark == remark.upcase && remark[-1] == '?' && remark.downcase != remark
             'Calm down, I know what I\'m doing!'
        when remark.gsub(/\n\r\t/, '').empty?
            'Fine. Be that way!'
        when remark[-1] == "?"
            'Sure.'
        else 
            'Whatever.'
        end
    end

end