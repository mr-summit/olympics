SELECT 
    Sport, COUNT(Sport) AS popularity
FROM
    athlete_events
GROUP BY SPORT
ORDER BY popularity DESC;