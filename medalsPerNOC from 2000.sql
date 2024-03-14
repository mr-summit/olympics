SELECT
  Year,
  NOC,
  COUNT(Medal) AS NumMedals
FROM
  athlete_events
WHERE
	Year > 2000
GROUP BY
  Year,
  NOC
ORDER BY
  Year,
  NumMedals DESC;
