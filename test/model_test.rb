require 'test/unit'

class GoodTest < Test::Unit::TestCase
  def test_good
    assert (true || false)
  end
end