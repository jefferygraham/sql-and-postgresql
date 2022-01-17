SELECT name, area FROM cities WHERE area BETWEEN 2000 AND 4000;

SELECT name, area FROM cities WHERE area BETWEEN 2000 AND 5000;

SELECT
  name,
  area
FROM
  cities
WHERE
  name IN ('Delhi', 'Shanghai');

SELECT
  name,
  area
FROM
  cities
WHERE
  area NOT IN (8223, 3043);

SELECT
  name,
  area
FROM
  cities
WHERE
  area NOT IN (8223, 3043) AND name = 'New Delhi';

SELECT
  name,
  area
FROM
  cities
WHERE
  area NOT IN (8223, 3043) OR name = 'New Delhi';

