import Foundation

//EJERCICIO 4

print("Escribe una frase: ")
var frase : String = readLine()!

var primeraPalabra = frase.split(separator:" ")

for i in 1...primeraPalabra.count{
    if primeraPalabra[i-1].first == "j"
    {
        primeraPalabra[i-1] = "j****"
    }
    else if primeraPalabra[i-1].first == "p"
    {
        primeraPalabra[i-1] = "p****"
    }
    else if primeraPalabra[i-1].first == "m"
    {
        primeraPalabra[i-1] = "m****"
    }
}

var convertirFrase = primeraPalabra.joined(separator: " ")
print(convertirFrase)

