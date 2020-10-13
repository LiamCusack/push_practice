require 'Minitest/autorun'
require 'Minitest/pride'
require './lib/practice'

class PracticeTest < Minitest::Test

  practice = Practice.new(name)

  assert_instance_of Practice, practice
end
