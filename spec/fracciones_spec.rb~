require "lib/fracciones.rb"

describe Fraccion do
  before :each do
    @num = Fraccion.new(2,4)
  end 

  # En este describe se hace:
  # Debe existir un numerador
  # Debe existir un denominador
  # Pero también:
  # Se debe invocar al metodo num() para obtener el numerador
  # Se debe invocar al metodo denom() para obtener el denominador
  describe " Almacenamiento numerador y denominador" do
     it "Debe existir un numerador" do
        @num.numerador.should eq(2)
     end
     it "Debe existir un denominador" do
        @num.denominador.should eq(4)
     end
  end
end
