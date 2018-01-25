# Construir un arreglo de los nombres de todos sus compañeros y en base a él:

arreglo =['Hugo','Felipe','Luis','Claudio','Adrian','Patricia','Yannick','Fernanda','Franco','Felipe','Heraldo','Arturo','Milenko','Daniel','Daniel','Ignacio','Kevin','Norman','Roberto','Patricio','Matias']
# Imprimir todos los elementos que excedan más de 5 caracteres.
arreglo.each do |nombre|
  if nombre.length > 5 
    puts nombre
  end
end


# # Crear un arreglo nuevo con todos los elementos en minúscula.
aux = []
arreglo.each do |nombre|
  aux.push(nombre.downcase)
end
print aux
print "\n"


# Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def cantidad(arreglo)
  aux = []
  arreglo.each do |nombre|
    aux.push(nombre.length)
  end
  print aux
  print "\n"
end

cantidad(arreglo)
  


