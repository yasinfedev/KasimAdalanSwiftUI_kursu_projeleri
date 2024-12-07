// İSİM ARAMA UYGULAMASI:

var isimListesi = ["mine","zeynep","yasin","aynur","aysel","kemal","celal"]

var isimKontrol = "minex"

if isimListesi.contains(isimKontrol) {
    print("Girdiğiniz \(isimKontrol) ismi, listemizde yer alıyor.")
} else {
    print("Girdiğiniz \(isimKontrol) ismi, listemizde yer almıyor!")
}

// For döngüsü ile yapılışı:

/*
for i in isimler {
    if i == isimKontrol {
        print("Bu isim dizide mevcuttur.")
        break // iki tane aynı isim varsa bu print'i iki kere yazmasın diye :)
    }
}

*/
