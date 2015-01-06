gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './ruby_in_ruby.rb'

class SimpleArrayTest < Minitest::Test

  def test_it_exists
    an_array = SimpleArray.new(['a', 'b', 'c'])
    assert an_array
  end

  def test_it_finds_the_first_element
    an_array = SimpleArray.new(['a', 'b', 'c'])
    assert_equal 'a', an_array.first
  end

  def test_it_finds_the_last_element
    an_array = SimpleArray.new(['a', 'b', 'c'])
    assert_equal 'a', an_array.first
  end

  def test_it_can_join
    an_array = SimpleArray.new(['a', 'b', 'c'])
    assert_equal 'abc', an_array.join
  end

  def test_it_can_join_with_extra_char
    an_array = SimpleArray.new(['a', 'b', 'c'])
    assert_equal 'a-b-c', an_array.join('-')
  end

  def test_it_can_count
    an_array = SimpleArray.new(['a', 'b', 'c'])
    assert_equal 3, an_array.count
  end

end
