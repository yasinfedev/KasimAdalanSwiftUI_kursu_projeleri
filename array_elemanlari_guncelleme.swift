var sayilar = [1,2,3,4,5]

for (index, sayi) in sayilar.enumerated() {
    sayilar[index] = sayi * 2
}

print(sayilar)

/* ALTERNATİF ÇÖZÜM ; map ile:

var sayilar = [1, 2, 3, 4, 5]
sayilar = sayilar.map { $0 * 2 }
print(sayilar)

*/
