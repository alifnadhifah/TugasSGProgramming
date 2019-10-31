phi = 3.14

disp("Bangun Datar Lingkaran: ")
jarijari = input('Masukkan Jari-Jari: ')

kelilingLingkaran = 2 * phi * jarijari
luasLingkaran = phi * jarijari * jarijari

disp("Keliling Lingkaran: " +kelilingLingkaran)
disp("Luas Lingkaran    : " +luasLingkaran)

("")
("Bangun Datar Trapesium Siku-Siku")
a = input('Masukkan A(A lebih pendek dari B): ')
b = input('Masukkan B(B lebih panjang dari A): ')
ting10gi = input('Masukkan Tinggi: ')

alasSegitigaTrapesium = b - a
tinggiKuadrat = tinggi * tinggi
alasSegitigaTrapesiumKuadrat = alasSegitigaTrapesium * alasSegitigaTrapesium
sisiMiringTrapesium = sqrt(tinggiKuadrat + alasSegitigaTrapesiumKuadrat)

kelilingTrapesium = a + b + tinggi + sisiMiringTrapesium
LuasTrapesium = (a+b)*tinggi/2

disp("Keliling Trapesium SikuSiku: "+kelilingTrapesium)
disp("Luas Trapesium SikuSiku: "+LuasTrapesium)

