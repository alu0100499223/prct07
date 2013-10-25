require "gcd.rb"
class Fraccion
attr_reader :numerador, :denominador
   def initialize(numerador, denominador)
     @numerador, @denominador = numerador, denominador
   end
   def reduccion()
      mcd = gcd(@numerador, @denominador)
      f2 = Fraccion.new(@numerador/mcd, @denominador/mcd)
      f2
   end
end

