SELECT 
    year, 
    COUNT(medal) AS Medals
FROM
    athlete_events
GROUP BY year
ORDER BY year ASC; 