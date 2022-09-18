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


def sumar(a,b)
        a+b
end

valor = sumar(5,100)

puts valor

def multiplos_argumentos_splat(*nombres)#por el * delante de nombres, le puedo pasar las variables que quiera y funciona como un array
        nombres.each {|nombre| puts "Hola #{nombre}"}
end

multiplos_argumentos_splat("Paolo", "Jose", "Juan")


def mas_argumentos_como_hash(**muchos_args)#recibe un hash con cualquier cantidad de clave, valor
        puts muchos_args
end


mas_argumentos_como_hash(nombre: "John", apellido: "Doe")

class Vehiculo
        attr_accessor :ruedas

        def dame_ruedas
                puts "Tiene #{ruedas} ruedas"
        end
end

class Auto < Vehiculo   #herencia
        attr_accessor :anios, :precio

        
        def initialize (color, anios, precio)
                @color = color
                self.anios = anios
                self.precio = precio
        end
        
        def dame_datos

                puts "El color es #{@color}, tiene #{anios} anios y vale #{precio}"
        end

        def arranca
                puts "acelerando......"
        end

end


mi_auto = Auto.new("Blanco", 7, 25000)

mi_auto.dame_datos

mi_auto.anios = 10
mi_auto.precio = 10000
mi_auto.ruedas = 4

mi_auto.dame_ruedas

mi_auto.arranca
mi_auto.dame_datos