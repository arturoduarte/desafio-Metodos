# Construir un arreglo de los nombres de todos sus compañeros y en base a él:

arreglo =['Hugo Fuchslocher','Felipe Andrés Mahana Palomer','Luis Rodríguez Peña','Claudio Daza de la Parra','Adrian Tapia Silva','Patricia Vera','Yannick Michel Brionne Delgado','Fernanda Jara Galleguillos','Franco Benedetti','Felipe Andrés Urtubia ','Heraldo Andrés Huerta Aravena','Arturo Duarte','Milenko Castillo','Daniel Yañez Avila','Daniel Fuentes','Ignacio Alfonso Troncoso Barra','Kevin Matias Francisco Lucero Gomez','Norman Alejandro Castro Flores','Roberto Galaz','Patricio Venegas Leiva','Matias Exequiel Rojas Espinoza']

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
  


