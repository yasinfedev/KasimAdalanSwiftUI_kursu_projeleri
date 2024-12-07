//RASTGELE SAYILAR ÜRETME:
//Döngü kullarak 10 adet sayı üreteceğiz. Bu sayıları da dizi içerisine yerleştireceğiz.

var rSayiDizisi = [Int]()

// 10 adet rastgele sayı üretmek:

for _ in 1...10 {
    let rastgeleSayi = Int.random(in: 1...100) // 1 ile 100 arasında rastgele bir sayı
    rSayiDizisi.append(rastgeleSayi)
}

print(rSayiDizisi)
