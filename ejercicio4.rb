# Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el string "Hola" 
# el método debe imprimir "Hola Mundo".

def saludo(parametro)
  puts parametro == "Hola" ? "Hola Mundo" : parametro
end

saludo("Holaa")