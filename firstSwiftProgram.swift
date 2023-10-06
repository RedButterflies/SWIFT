//
// main.swift
// 
//
// 
//

import Foundation

//print("Hello, World!")
//
//let stala: Int = 20;
//let const = 20.5;
//
//var name : String
//name = "Lab. 1"
//print(name)
//var a : Int
//a = 45
//print(a)
//print("Podana liczba to \(a) ")
//print("Pierwszy tekst ", terminator:"")
//print("Drugi tekst")
//
//var x :Int
//var y: Int
//x=3
//y=4
//var c : Double
//c = Double (x/y)
//print(c)
//var o:Double
//o = Double (x)/Double Tak
//print (o)
//print (String(format:"Wynik dzielnia to %.2lf",o))
//var a: Double
//a = Double.random(in: 0..<10)
//print ("Wygenerowana liczba \(a)")
//
//
//var name: String
//print ("Podaj tekst")
//name = readLine()!
//print(name)
//
//var number : Int
//print ("Podaj liczbe calkowita: ")
//var q : Int
//q = Int(readLine()!) ?? 0
//print (q)



//zad 1
// Utwórz prostą aplikację konsolową, która wylosuje 3 liczby całkowite, wyświetli
//je, a następnie obliczy ich sumę i średnią geometryczną.
//Do losowania liczb można zastosować funkcję random(in:).

var a: Int
var b: Int
var c :Int
a = Int.random(in: 1..<100)
b = Int.random(in: 1..<100)
c = Int.random(in: 1..<100)
print ("Wylosowane liczby: \(a), \(b), \(c)")
var suma: Int
suma = a+b+c
var sredniaG: Double
sredniaG = pow((Double(a)*Double(b)*Double(c)),(1/3))

print ("Suma wylosowanych liczb: \(suma), srednia geometryczna wylosowanych liczb \(sredniaG)")

//zad 2 
//Napisz program konsolowy, który wczyta rok urodzenia osoby, obliczy
//i wyświetli, ile osoba ma lat („Masz …. lat”). Bieżący rok należy ustawić jako stałą.
//Do wczytywania służy funkcja: readLine(). Należy zastosować konwersję z typu tekstowego
//na typ całkowity. Należy zastosować Optionals

print("Jaki jest twoj rok urodzenia? ")
var rokUr: Int
rokUr = Int(readLine()!)!
let BiezacyRok = 2023
var wiekOsoby : Int
wiekOsoby = BiezacyRok - rokUr
print ("Masz \(wiekOsoby) lat")

//zad 3
//Napisz program konsolowy, który wczyta promień koła, obliczy i wyświetli jego
//obwód oraz jego pole. Liczbę pi należy ustawić jako stałą. Promień, pole i obwód koła należy
//wyświetlić z zastosowaniem jednego polecenia. Należy liczby zmiennoprzecinkowe
//sformatować do dwóch miejsc po przecinku.

var promienKola : Double
print ("Podaj promien kola: ")
promienKola = Double(readLine()!)!
let pi : Double
pi = 3.14
let obwodKola : Double
obwodKola = 2 * pi * promienKola
let poleKola : Double
poleKola = pi * promienKola * promienKola

print(String(format:"Pole kola: %.2lf, obwod kola: %.2lf", poleKola,obwodKola))
