SELECT 
  Year,
  NOC,
  SUM(CASE WHEN Medal = 'Bronze' THEN 1 ELSE 0 END) AS NumBronze,
  SUM(CASE WHEN Medal = 'Silver' THEN 1 ELSE 0 END) AS NumSilver,
  SUM(CASE WHEN Medal = 'Gold' THEN 1 ELSE 0 END) AS NumGold
FROM
 athlete_events
WHERE year IN (
	SELECT MAX(year)
    FROM athlete_events)
GROUP BY
  NOC,
  year
ORDER BY 
	Year ASC,
	NumGold DESC,
    NumSilver DESC,
    NumBronze DESC;
