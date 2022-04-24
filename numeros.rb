# Números
# Escribir un programa llamado números.rb que reciba por línea de comandos la cantidad de
# líneas, y dibuje el siguiente patrón:
# Uso:
# ruby numeros.rb 5

# 1
# 12
# 123
# 1234
# 12345

# n = ARGV[0].to_i
# n.times do |i|
# # Cuando i es 1 repetimos 1
# # Cuando i es 2 repetimos 2
# # Cuando i es N repetimos N
# # O sea que siempre estamos
# i.times do |j|
# print '*'
# end
# print "\n"
# end

def gen(n)                                 
    patron = ""
    numero = '1'
    
    n.times do
        patron = patron + numero
        puts patron
        numero = numero.next
    end
    return patron

end

puts 'Ingrese el número de letras que necesite generar'
    x = gets.to_i

puts gen x