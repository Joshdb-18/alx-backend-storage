-- Select origin and count the number of fans for each country
SELECT DISTINCT `origin`, SUM(`fans`) as `nb_fans` FROM `metal_bands`
-- Group by origin to aggregate the number of fans for each country
GROUP BY `origin`
-- Order by the number of fans in descending order
ORDER BY `nb_fans` DESC;
