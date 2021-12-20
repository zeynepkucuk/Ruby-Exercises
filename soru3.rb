class Area
    class << self
    def calculate(width, height)
        width * height
    end
    end
end

puts Area.calculate(5, 5)