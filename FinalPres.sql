SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Platform, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale 
GROUP BY Platform

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'PC'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'WiiU'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'DC'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'PSV'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'X360'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'XB'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'Wii'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'XOne'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'PS4'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'PSP'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = '3DS'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'PS3'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'PS'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'PS2'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'GBA'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'GC'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Platform = 'DS'
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Year_of_Release BETWEEN 1980 AND 1989
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Year_of_Release BETWEEN 1990 AND 1999
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Year_of_Release BETWEEN 2000 AND 2009
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Year_of_Release BETWEEN 2010 AND 2019
GROUP BY Rating
ORDER BY AVG(Global_Sales)

SELECT Rating, AVG(Global_Sales) AS 'AVG Global Sales', AVG(NA_Sales) AS 'AVG NA Sales', AVG(EU_Sales) AS 'AVG EU Sales', AVG(JP_Sales) AS 'AVG JP Sales'
FROM VideoGameSale
WHERE Year_of_Release BETWEEN 2020 AND 2029
GROUP BY Rating
ORDER BY AVG(Global_Sales)
