=begin
Write your code for the 'Sum Of Multiples' exercise in this file. Make the tests in
`sum_of_multiples_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/sum-of-multiples` directory.
=end


Class Sum
    def Sum.multiples(number) 
        a = 1
        c = []
        number.times do 
            if a % number == 0 
                c >> c
            end 
            a++
        return c.sum
    end
end
