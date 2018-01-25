#Crear un método que reciba como parámetro dos números enteros positivos e imprima los números pares que existen entre esos dos números.
def pares(num1, num2)
  puts num1 % 2 == 0 ? "num1= #{num1}" : ''
  puts num2 % 2 == 0 ? "num1= #{num2}" : ''
end

pares(2,1)