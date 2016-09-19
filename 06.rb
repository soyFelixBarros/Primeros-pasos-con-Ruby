
# Metodo para mostrar una tabla de multiplicar.
def tablaDel(tabla)
  if tabla > 0 and tabla <= 10
    i = 0
    while i <= 10 do
      puts "#{tabla} x #{i} = #{tabla * i}"
      i = i + 1
    end
  end
end

print "Ingrese el número de la tabla: "
tabla = gets
tablaDel(tabla.to_i)

#  and - Y
#  or - O
