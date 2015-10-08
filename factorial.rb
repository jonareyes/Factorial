def factorial_iterative(numero)
  resultado = numero
    if numero == 0 || numero == 1
      1
    else  
      for num in 2...numero
        resultado = num * resultado
      end
      resultado
    end
end

p factorial_iterative(4)


def factorial_recursive(numero1)
  if numero1 == 0 || numero1 == 1
    1
  else 
    numero1 * factorial_recursive(numero1-1)
  end
end

p factorial_recursive(5)