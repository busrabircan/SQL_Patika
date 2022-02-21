1.film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

SELECT TITLE, DESCRIPTION

FROM FILM;

2.film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

SELECT *

FROM FILM

WHERE LENGTH BETWEEN 60 AND 75;

3.film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

SELECT *

FROM FILM

WHERE RENTAL_RATE = 0.99 AND REPLACEMENT_COST IN (12.99,28.99);

4.customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

SELECT LAST_NAME

FROM CUSTOMER

WHERE FIRST_NAME='Mary';

5.film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

SELECT *

FROM FILM

WHERE LENGTH <= 50 AND RENTAL_RATE NOT IN (2.99,4.99);
