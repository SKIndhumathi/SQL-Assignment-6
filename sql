SELECT category,count(*) FROM bookss
GROUP BY category;

SELECT category,AVG(price) FROM bookss
GROUP BY category;

SELECT category,MAX(price) FROM bookss
GROUP BY category;

SELECT category,MIN(price) FROM bookss
GROUP BY category;

SELECT category,count(quantity) FROM bookss
GROUP BY category;

SELECT category FROM bookss
GROUP BY category
HAVING avg(price)>500;

SELECT category FROM bookss
GROUP BY category
HAVING sum(quantity)>20;

SELECT category FROM bookss
GROUP BY category
HAVING sum(quantity)>20;

SELECT category FROM bookss
GROUP BY category
HAVING MAX(price)>1000;

SELECT category FROM bookss
GROUP BY category
HAVING min(price)<300;








