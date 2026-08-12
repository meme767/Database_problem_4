SELECT Name, Color, MIN (Price) AS Price FROM Market
WHERE Year = "2020"
GROUP BY Name
HAVING Price = MIN (Price)