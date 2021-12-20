class Motor
    def basla
puts "basla"
end
def dur
puts "dur"
end
end
class BenzinliMotor<Motor
def to_s
<<-HEREDOC
bmw mle geziyorum.
HEREDOC
end
end
class DizelMotor<Motor
def to_s
<<-HEREDOC
Fluencemle geziyorum.
HEREDOC
end
end
class Araba
def initialize
@motor=BenzinliMotor.new
end
def arac_sur
puts "Motor tipi: #{@motor.class}"
@motor.basla
puts @motor
@motor.dur
end
#dizele cevir
def arac_degistir
@motor=DizelMotor.new
puts "\n--------Arac degistiriyorum...\n\n"
end
end
def main
car =Araba.new
car.arac_sur
car.arac_degistir
car.basla
car.dur
end
main