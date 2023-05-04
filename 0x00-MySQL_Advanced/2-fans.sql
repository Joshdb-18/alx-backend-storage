-- This script retrieves the country origins of bands and ranks them by the number of (non-unique) fans
SELECT origin, COUNT(*) AS nb_fans
FROM bands
GROUP BY origin
ORDER BY nb_fans DESC;
