-- Rank country origins by the total number of non-unique fans
SELECT origin, SUM(fans) AS total_fans
FROM metal_bands
GROUP BY origin
ORDER BY total_fans DESC;
