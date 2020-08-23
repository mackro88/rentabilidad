puts "Calcula las utilidades de tu emprendimiento"

precio_venta = ARGV[0].to_i
puts "Valor del producto $#{precio_venta}"

usuarios = ARGV[1].to_i
puts "Número de usuarios #{usuarios}"

gastos = ARGV[2].to_i
puts "Gasto total $#{gastos}"

utilidades = precio_venta * usuarios - gastos

if  utilidades <= 0 
    puts "Las utilidades de tu emprendimiento son $#{utilidades} dólares"
else 
    umenosiva = utilidades * 0.75
    puts "Las utilidades de tu emprendimiento (menos impuestos) son $#{umenosiva} dólares"
end