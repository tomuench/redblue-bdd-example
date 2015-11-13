module RedBlueExample
  class Game
    attr_reader :red
    attr_reader :blue

    def initialize
      self.red = false
      self.blue = false
    end

    def take_red
      self.red = true
    end

    protected
    attr_writer :red
    attr_writer :blue
  end
end