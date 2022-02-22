1. film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

SELECT * 
FROM film 
WHERE title LIKE '%n' 
ORDER BY length DESC 
LIMIT 5;

2.film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.

SELECT * 
FROM FILM
WHERE title LIKE '%n' 
ORDER BY LENGTH ASC 
OFFSET 5 
LIMIT 5;

3.customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

SELECT *
FROM CUSTOMER
WHERE STORE_ID=1
ORDER BY LAST_NAME DESC
LIMIT 4;
