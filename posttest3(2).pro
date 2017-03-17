DOMAINS
kali,jumlah = integer
%bertujuan untuk menetapkan jenis data yang ada pada parameter

PREDICATES
tambahkan(jumlah,jumlah,jumlah)
%disini dilihat bahwa jumlah sudah dalam bentuk data integer
kalikan(kali,kali,kali)
%perkalian yang sudah dalam bentuk data integer

CLAUSES
tambahkan(X,Y,Jumlah):-Jumlah=X+Y.
%tambahan variabel X dan Y merupakan inputannya, dan jumlah merupakan outputnya, tambahkan dapat berjalan jika jumlahnya sama dengan X ditambah Y
kalikan(X,Y,Kali):-Kali=X*Y.
%tambahan variabel X dan Y merupakan inputannya, dan jumlah merupakan outputnya, tambahkan dapat berjalan jika jumlahnya sama dengan X dikali Y

GOAL
tambahkan(32,54,Jumlah).
%goal disini adalah hasil dari fakta tambah, yang dimana variabel X diisi dengan 32, dan Y diisi dengan 54, dan jumlahnya adalah hasilnya