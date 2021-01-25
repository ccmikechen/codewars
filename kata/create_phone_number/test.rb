require 'codewars_test'
require_relative 'solution'

Test.describe 'basic tests' do
  Test.it "should pass fixed tests" do
    Test.assert_equals create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"
    Test.assert_equals create_phone_number([1, 1, 1, 1, 1, 1, 1, 1, 1, 1]), "(111) 111-1111"
    Test.assert_equals create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]), "(123) 456-7890"\
  end
end

