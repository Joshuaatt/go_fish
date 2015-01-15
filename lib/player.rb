class Player

  attr_reader :name

  define_method(:initialize) do |name|
    @hand = []
    @name = name
  end

  

end
