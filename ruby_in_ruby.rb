class SimpleArray
  # attr_reader :data

  def initialize(data=[])
    @data = data
  end

  def first
    @data[0]
  end

  def last
    @data[-1]
  end

  def join(char='')
    @data[0] + char + @data[1] + char + @data[2]
  end

  def count
    @data.size
  end

end

an_array = SimpleArray.new(['a', 'b', 'c'])
puts an_array.first         # => "a"
puts an_array.last          # => "c"

puts an_array.join         # => "abc"
puts an_array.join('-')    # => "a-b-c"

an_array.count         # => 3
puts other_array = SimpleArray.new
puts other_array.count      # => 0
