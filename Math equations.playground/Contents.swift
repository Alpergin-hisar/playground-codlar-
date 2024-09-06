import UIKit

var sayi1 = 10
var sayi2 = 5

var toplam = sayi1 + sayi2
print("Toplam sonucu: \(toplam)")


var cikarma = sayi1 - sayi2
print("Çıkarma sonucu: \(cikarma)")


var carpma = sayi1 * sayi2
print("Çarpma sonucu: \(carpma)")

if sayi2 != 0 {
    var bolme = sayi1 / sayi2
    print("Bölme  işlemi sonucu: \(bolme)")
} else {
    print("Herhangi bir sayı 0 olamaz, bolme işlemi yapılamaz ")
}

if sayi2 != 0 {
    var mod = sayi1 % sayi2
    print("Mod alma işlemi sonucu: \(mod)")
} else {
    print("Herhangi sayı 0 olamaz, mod alma işlemi yapılamaz.")
}


for i in 1...toplam {
    print(i)
}
