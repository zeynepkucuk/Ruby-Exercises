$global =""
class Bilal
    def initialize
        $global += "Zeynep"
    end
end

class Sen < Bilal
    def initialize
        $global += "Kucuk"
        super # super üstteyse önce üst sınıfn initializesine gider.
    end
    
end
a = Sen.new
puts $global