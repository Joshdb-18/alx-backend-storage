-- Select origin and count the number of fans for each country
SELECT origin, COUNT(*) AS nb_fans
-- From the bands table
FROM bands
-- Join with the fans table to get the number of fans for each band
JOIN fans ON bands.band_id = fans.band_id
-- Group by origin to aggregate the number of fans for each country
GROUP BY origin
-- Order by the number of fans in descending order
ORDER BY nb_fans DESC;
