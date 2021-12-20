$degisken = " "
class Sınıf1
	def initialize
		$degisken += "anne"
	end
end
class Sınıf2 <Sınıf1
	def initialize
		super 
		$degisken +="cocuk"
		#super
	end
end
nesne=Sınıf2.new
p $degisken

			
