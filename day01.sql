--DATABASE(Veri Tabani) Olusturma
Create database nur;

Create database celebi;

-- DDL - DATA DEFINITION LANG.
-- CREATE - TABLO OLUŞTURMA
CREATE TABLE ogrenciler2
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real,-- Ondalıklı sayılar için kullanılır(Double gibi)
kayit_tarih date
);

--VAROLAN TABLODAN YENI BIR TABLO OLUSTURMA
CREATE TABLE ogrenci_notlari
AS --benzer tablodakibasliklarla ve data tipleriyle yeni bir tablo olusturmak icin normal 
--tablo olustururken ki parantezler yerine AS 
--kulanip Select komutuyla almak istedigimiz verileri aliriz
SELECT isim,soyisim,not_ort FROM ogrenciler2;

--DML - DATA MANUPULATION LANG.
--INSERT (database'e veri ekleme)

INSERT INTO ogrenciler2 VALUES (1234567,'Said','ilhan',85.5,now());
INSERT INTO ogrenciler2 VALUES (1234567,'Said','ILHAN',85.5,'2020-12-11');

--BIR TABLOYA VERI EKLEMEK ISTERSEK

INSERT INTO ogrenciler2 (isim,soyisim) VALUES ('EROL','EVREN');

--DQL - DATA QUERY LANG.
--SELECT

select *FROM ogrenciler2;

















