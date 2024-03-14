SELECT NOC, COUNT(Medal) AS Medals
FROM athlete_events
GROUP BY NOC
ORDER BY Medals DESC; 