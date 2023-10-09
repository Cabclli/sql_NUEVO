CREATE VIEW  datos as SELECT ci.city as ciudad,co.country as pais,ad.address_id FROM country co 
JOIN city ci on co.country_id = ci.country_id 
JOIN address ad on ad.city_id = ci.city_id
JOIN store st on st.address_id = ad.address_id

SELECT count(inventory_id),film_id,ciudad,pais from inventory JOIN datos GROUP by film_id 