var sayilar = [30,40,70,100,50,80,90,50,70,40] // sayilar adında bir array oluşturdum.
var toplam = 0 // for döngüsü içinde kullancağım toplam değişkenini oluşturuo sıfıra eşitledim.

for sayi in sayilar { // for döngüsü ile, her iterasyonda array'deki sayıları sırayla alıp toplam değişkenine toplayarak ekledim.
    toplam += sayi
}

print("Listedeki \(sayilar.count) adet sayının ortalaması: \(toplam/sayilar.count)") // toplamın en son değerini, sayılar.count ile array eleman sayısına bölerek ortalamayı hesapladım ve bunu string içerisine yazdırdım.
