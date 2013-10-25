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


 describe " # Forma reducida" do
     it "Debe estar en su forma reducida" do
       num2 = @num.reduccion
       num2.numerador.should eq(1)
       num2.denominador.should eq(2)
     end
  end

  describe " Mostrar" do
     it " Se debe mostrar por la consola la fraccion de la forma: a/b" do
        @num.to_s.should eq("2/4")
     end
       
     it " Se debe mostrar por la consola la fraccion en formato flotante" do
        @num.to_f.should eq(0.5)
     end
  end

  describe " Comparar" do
     it " Se debe comparar si dos fracciones son iguales con ==" do
        num1 = Fraccion.new(1,2)
        (@num == num1).should eq(true) 

     end
  end


end
