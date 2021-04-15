=begin
Write your code for the 'Grains' exercise in this file. Make the tests in
`grains_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/grains` directory.
=end
class Grains < Minitest::Test
  def Grains.square(board) 
    sum = 0 
    number = 1
    number_grain = 1
    (board-1).times do 
        number_grain = number_grain * 2
        sum += number_grain
        number += 1 
    end 
    number_grain
  end 
end