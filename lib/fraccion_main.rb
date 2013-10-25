require "lib/fracciones.rb"


f1 = Fraccion.new(7,2)
f2 = Fraccion.new(-8, 16)

printf("Fraccion 1: #{f1} --> ")
puts "Valor: #{f1.to_f}"
printf("Fraccion 2: #{f2} --> ")
puts "Valor: #{f2.to_f}"
puts "Es fraccion1 = fraccion2? --> #{f1==f2}"
puts "Valor absoluto fraccion2: #{f2.abs}"
puts "Fraccion1 reciproca: #{f1.reciprocal}"
puts "Opuesta de la Fraccion1: #{-f1}"
#puts "Fraccion1 + Fraccion2: #{f1+f2}"
#puts "Fraccion1 - Fraccion2: #{f1-f2}"
puts "Fraccion1 * Fraccion2: #{f1*f2}"
puts "Fraccion1 / Fraccion2: #{f1.div(f2)}"
#puts "Fraccion1 % Fraccion2: #{f1%f2}"
puts "Fraccion1 < Fraccion2? --> #{f1<f2}"
puts "Fraccion1 > Fraccion2? --> #{f1>f2}"
puts "Fraccion1 <= Fraccion2? --> #{f1<=f2}"
puts "Fraccion1 >= Fraccion2? --> #{f1>=f2}"

