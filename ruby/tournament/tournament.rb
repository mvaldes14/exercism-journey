=begin
Write your code for the 'Tournament' exercise in this file. Make the tests in
`tournament_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/tournament` directory.
=end

class Tournament
    def self.tally(input)
        if input.nil?
            puts "Team          | MP |  W |  D |  L |  P"
        end
        parsed = input.split(";")
        team_1 = parsed[0]
        team_2 = parsed[1]
        score  = parsed[2]
    end

end