1.City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select * From city c
JOIN Country co
On c.country_id = co.country_id;

2.Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select * From customer C
INNER JOIN payment P
ON C.customer_id = p.customer_id;

3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select C.first_name,C.last_name,R.rental_id From customer C
INNER JOIN rental R
C.customer_id = R.customer_id
