=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
    def Acronym.abbreviate(text)
        string = ""
        text.split(/[^a-zA-Z0-9]/).each do |word|
            string += word[0].to_s.upcase
        end

        return string
    end 
end