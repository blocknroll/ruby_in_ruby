class SimpleArray
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end

  def first
    puts @data.shift #.to_s
  end

  def last
    puts @data.pop
  end

end

an_array = SimpleArray.new(['a', 'b', 'c'])
an_array.first         # => "a"
an_array.last          # => "c"

# an_array.join         # => "abc"
# an_array.join('-')    # => "a-b-c"

# an_array.count         # => 3
# other_array = SimpleArray.new
# other_array.count      # => 0
