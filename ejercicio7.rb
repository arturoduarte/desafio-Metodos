# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string y el caracter. 
# Luego debe buscar si existe ese caracter dentro del string.

# cadena = 'Hola Mundo!'
# caracter = 'o'

def verifica(cadena, caracter)
  if cadena.include?(caracter)
    puts "Si contiene"
  else
    puts "No contiene"
  end
end


verifica('Hola Mundo', 'o')


