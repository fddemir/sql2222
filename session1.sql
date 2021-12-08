/*=================================================================
SELECT
===================================================================*/
   /*track tablosundaki nameyi sorgulayın*/
SELECT name FROM tracks;
/*track tablosundaki composer ve nameyi sorgulayın*/
SELECT Composer,name FROM tracks;

/*track tablosundaki tüm bilgileri sorgulayın*/
SELECT * FROM tracks;



/*=================================================================
DISTINCT
===================================================================*/
/*track tablosundaki Composer bilgileri sorgulayın(tekrarlı olabilir)*/
SELECT Composer FROM tracks;

/*track tablosundaki Composer bilgileri sorgulayın(tekrarsız)*/
SELECT DISTINCT Composer FROM tracks;
/*track tablosundaki AlbumId, MediaTypeId bilgilerini tekrarsız olarak sorgulayın*/
SELECT DISTINCT AlbumId, MediaTypeId FROM tracks;
/*=================================================================
WHERE
===================================================================*/
/*Composer'ı Jimi Hendrix olan şarkıları sorgulayın*/

SELECT name 
FROM tracks 
WHERE Composer='Jimi Hendrix';


/*invoice tablosundaki total eğeri 10 dolardan büyük olan fatıraları tüm bilgileriComposer'ı Jimi Hendrix olan şarkıları sorgulayın*/
SELECT * 
FROM invoices 
WHERE total>10;

