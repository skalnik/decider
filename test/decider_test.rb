require 'test_helper'

class DeciderTest < Test::Unit::TestCase
  should "pick the the only choice if given one" do
    assert_equal 'one', Decider::decide('one')
  end
  
  should "pick one of the given choices" do
    choices = ['one', 'two', 'three']
    assert_contains choices, Decider::decide(*choices)
  end
end
