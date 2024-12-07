// KARNE UYGULAMASI:

var derslerNotlar = [String:Int]()

derslerNotlar["Tarih"] = 20
derslerNotlar["Fizik"] = 80
derslerNotlar["Matematik"] = 100
derslerNotlar["Kimya"] = 50
derslerNotlar["Biyoloji"] = 40

//print(derslerNotlar)

var toplam = 0

for not in derslerNotlar.values {
    toplam += not
}

var ortalama = Double(toplam) / Double(derslerNotlar.count)

for (ders, not) in derslerNotlar {
    print("\(ders) notu: \(not)")
    print("--------------------")
}

print("\(derslerNotlar.count) adet ders için not ortalaması: \(ortalama) şeklindedir.")
