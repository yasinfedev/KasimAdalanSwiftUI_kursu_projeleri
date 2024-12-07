var sayilar = [30, 40, 70, 100, 50, 80, 90, 50, 70, 40, 100,88,655]
var toplam = 0

for sayi in sayilar {
    toplam += sayi
}

var ortalama = toplam / sayilar.count // Ortalama tam sayı çıkacak
var ortStr = String(ortalama)

if let sonKarakter = ortStr.last { // Dizinin son karakterini almak
    var sonEk = ""

    switch sonKarakter {
    case "1", "2", "7", "8":
        sonEk = "dir"
    case "3", "4":
        sonEk = "tür"
    case "5":
        sonEk = "tir"
    case "0", "6":
        sonEk = "dır"
    default:
        sonEk = "dur"
    }

    print("Listedeki \(sayilar.count) adet sayının ortalaması: \(ortalama)'\(sonEk).")
} else {
    print("Ortalama değeri hesaplanamadı.")
}
