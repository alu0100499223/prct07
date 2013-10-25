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

    def to_s
     "#{@numerador}/#{@denominador}"
   end

   def to_f
     (@numerador/@denominador.to_f)
   end

      def ==(other)
      num = reduccion
      num1 = other.reduccion
      if ((num.numerador == other.numerador) && (num.denominador == other.denominador))
          true
      else
          false
      end
   end

    def abs
     numerador1 = @numerador.abs
     denominador1 = @denominador.abs
     f = Fraccion.new(numerador1, denominador1)
     f 
   end

   def reciprocal
     f = Fraccion.new(@denominador, @numerador)
     f
   end

end

