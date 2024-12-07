var sayilar = [1,4,67,42,89,90,54,12,65,73,64,87]

var tekler = [Int]()
var ciftler = [Int]()

for sayi in sayilar {
    if sayi % 2 == 0 {
        ciftler.append(sayi)
    } else {
        tekler.append(sayi)
    }
}

print("Tek sayıların dizisi: \(tekler)")
print("Çift sayıların dizisi: \(ciftler)")
