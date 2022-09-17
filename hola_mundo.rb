nombre = "Paolo"

puts nombre

nombre = 20

puts nombre

#until, es un while que ejecuta siempre que condicion sea negativa (digamos que !while)
#unless, es un !if

if (1 > 10)
        puts "Hola que tal"

elsif 25 < 50
        puts 100
else
        puts ("A")
end

arreglo = [10, 'XD', false]     #puedo guardar cualquier cosa
hash = {"clave" => "valor", "otra_clave" => 500}

puts hash

arreglo << 'inserto elemento al final'

for elemento in arreglo #for como python
        puts elemento
end

for i in 1..10 do   #otra forma de los for
        puts i
end



