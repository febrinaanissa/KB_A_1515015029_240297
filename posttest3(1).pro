PREDICATES
nondeterm dapat_membeli(symbol, symbol)
nondeterm orang(symbol)
nondeterm mobil(symbol)
suka(symbol, symbol)
dijual(symbol)

CLAUSES
dapat_membeli(X,Y):-
orang(X), mobil(Y), suka(X,Y), dijual(Y).
%bahwa X bisa membeli Y, kalau X adalah orang, Y adalah mobil, X menyukai Y, dan Y dijual.


orang(nur).	orang(yudi).	orang(dian).	orang(heni).
%di bagian ini adalah orang.

mobil(atoz).	mobil(kijang).
%ini adalah mobil

suka(dian, atoz).	suka(yudi, pecel).
suka(heri, buku).	suka(nur, komputer).
%diatas adalah kesukaan orang-orang, bisa diambil kesimpulan disini bahwa yang menyukasi mobil hanya satu orang, yaitu Dian

dijual(kijang).		dijual(atoz).	dijual(buku).
%ini adalah barang yang dijual, diantaranya adalah 2mobil dan 1buku

GOAL
dapat_membeli(Siapa,Apa).
%goal yang dimaksut disini jika diubah dalam bahasa formal yaitu, Siapa yang dapat membeli Apa, dalam hal tersebut Siapa merupakan variabel X dan Apa merupakan Y

%suka(_,Apa).
%goal kedua ini mempunyai tujuan untuk mengetahui siapa saja yang disukai orang-orang

%suka(Siapa,_).
%goal yang ini bertujuan untuk mengetahui siapa saja yang menyukai sesuatu

%dapat_membeli(_,Apa).
%goal yang ini sama dengan goal yang awal, bedanya hanya siapa yang dapat membelinya tidak ditampilkan

%dapat membeli(Siapa,_).
%bertujuan untuk mengetahui siapa yang dapat membeli apa yang ingin  di beli.