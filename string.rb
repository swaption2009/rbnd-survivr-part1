class String
  attr_reader :color

  @@colors = {
    'red' => 31,
    'green' => 32,
    'yellow' => 33,
    'pink' => 35,
    'light_blue' => 94,
    'white' => 97,
    'light_gray' => 37,
    'black' => 30
  }

  def initialize(color)
    @color = color
  end

  def self.colors
    @@colors.each { |k, v| puts k }
  end

    def self.sample_colors
    @@colors.each { |k, v| puts "This is " + "\e[" + v.to_s + "m" + k.to_s + " text\e[0m" } # `\e[ 34mSTUFF GOES IN HERE \e[0m`
  end
end