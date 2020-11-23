#Transformar escalas de temperatura de Fahrenhei a Celsius y visceversa

#c = ((f+40)/1.8)-40

puts "indica la temperatura que vas a convertir (celsius o fahrenheit)" 
medicion = gets.chomp


if medicion == "fahrenheit"
    puts "indica la temperatura"
    temperatura = gets.chomp.to_f
    c = ((temperatura+40)/1.8)-40
    puts "la temperura es #{c} grados celsius"
elsif medicion == "celsius"
    puts "indica la temperatura"
    temperatura = gets.chomp.to_f
    f = temperatura + 40 -129.6
    puts "la temperura es #{f} grados fahrenheit"
else
    puts "ingresa el nombre correcto de la medicion"
end

  