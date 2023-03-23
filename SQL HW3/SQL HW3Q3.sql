-- film tablosunda bulunan title sütunundaki film isimlerinden büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.

SELECT title FROM film
WHERE title ILIKE '%t%';