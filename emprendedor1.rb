puts "Calcula las utilidades de tu emprendimiento"

precio_venta = ARGV[0].to_i
puts "Valor del producto $#{precio_venta}"

usuarios = ARGV[1].to_i
puts "Número de usuarios #{usuarios}"

gastos = ARGV[2].to_i
puts "Gasto total $#{gastos}"

utilidades = precio_venta * usuarios - gastos
puts "Las utilidades sin iva de tu emprendimiento son $#{utilidades}"
