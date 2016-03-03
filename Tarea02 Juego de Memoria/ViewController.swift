//Generar un rango de 0 a 100, incluye el número 100 en el rango.
//Iterar el rango completo, utilizando la sentencia for

for n in 0...100{
    
    // Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!"
    
    if n % 5 == 0 {
        print("# \(n)\t\"Bingo!!!\"") //Interpolación de variables
    }
    
    // Si el número es par, imprime: # el número + “par!!!”
    
    if n % 2 == 0 {
        print("# \(n)\t\"Par!!!\"") //Interpolación de variables
    }
    
    // Si el número es impar, imprime: # el número + “impar!!!”
    
    if n % 2 != 0 {
        print("# \(n)\t\"Impar!!!\"") //Interpolación de variables
    }
    
    // Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    
    if n >= 30 && n <= 40 {
        print("# \(n)\t\"Viva Swift!!!\"") //Interpolación de variables
    }
    
}
