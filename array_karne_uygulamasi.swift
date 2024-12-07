// KARNE UYGULAMASI:

var notlar = [Int]()
var dersler = [String]()

dersler.append("Tarih")
notlar.append(20)

dersler.append("Fizik")
notlar.append(30)

dersler.append("Matematik")
notlar.append(10)

dersler.append("Biyoloji")
notlar.append(40)

var toplam = 0

print("Öğrencinin Karnesi:")
print("----------------")

for i in 0...(notlar.count-1) {
    print("\(dersler[i]) : \(notlar[i])")
    print("----------------")
    toplam += notlar[i]
}

/*
ALTERNATİF: for Döngüsü İçin Daha "Swifty" Bir Yaklaşım: Aşağıdaki şekilde for döngüsü daha okunabilir olabilir:*/
/*
for (index, ders) in dersler.enumerated() {
    print("\(ders) : \(notlar[index])")
    print("----------------")
    toplam += notlar[index]
}*/


var ortalama = toplam/notlar.count

/*
ALTERNATİF: Ondalık Sayılarla İşlem Yapmak (Eğer Ortalama Double Olmalıysa): Ortalama tam sayı yerine Double yapmak istiyorsak:*/
/*
var ortalama = Double(toplam) / Double(notlar.count)
*/

print("Not ortalaması: \(ortalama)")

print("----------------")

var sonuc = ""

switch ortalama {
    case 0..<60:
        sonuc = "KALDI"
    default:
        sonuc = "GEÇTİ"
}

print("SONUÇ: \(sonuc)")
