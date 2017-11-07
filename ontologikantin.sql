create table makanan (
	id INT,
	nama TEXT,
	tingkatkepedasan TEXT,
	harga INT
);

insert into makanan (id, nama, tingkatkepedasan, harga) values (1, 'NasiGorengPedas', 'Pedas', 11000);
insert into makanan (id, nama, tingkatkepedasan, harga) values (2, 'NasiGorengBiasa', 'Sedang', 11000);
insert into makanan (id, nama, tingkatkepedasan, harga) values (3, 'AyamGorengPedas', 'Pedas', 13000);
insert into makanan (id, nama, tingkatkepedasan, harga) values (4, 'AyamGorengBiasa', 'Sedang', 13000);
insert into makanan (id, nama, tingkatkepedasan, harga) values (5, 'AyamBakar', 'TidakPedas', 14000);
insert into makanan (id, nama, tingkatkepedasan, harga) values (6, 'MiGorengPedas', 'Pedas', 10000);
insert into makanan (id, nama, tingkatkepedasan, harga) values (7, 'MiGorengBiasa', 'Sedang', 10000);

create table minuman (
	id INT,
	nama TEXT,
	jenisminuman TEXT,
	harga INT
);

insert into minuman (id, nama, jenisminuman, harga) values (1, 'Susu Dingin', 'Dingin', 7000);
insert into minuman (id, nama, jenisminuman, harga) values (2, 'Susu Panas', 'Panas', 7000);
insert into minuman (id, nama, jenisminuman, harga) values (3, 'Coca Cola', 'Dingin', 6500);
insert into minuman (id, nama, jenisminuman, harga) values (4, 'Jus Alpukat', 'Biasa', 8000);
insert into minuman (id, nama, jenisminuman, harga) values (5, 'Teh Manis Hangat', 'Panas', 7000);
insert into minuman (id, nama, jenisminuman, harga) values (6, 'Teh Manis Dingin', 'Dingin', 7000);