SELECT Name, Color, MAX (Price) AS Price FROM Market
WHERE Year = "2020"
GROUP BY Name
HAVING Price = MAX (Price)