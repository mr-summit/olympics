SELECT NOC, COUNT(Medal)
FROM athlete_events
WHERE NOC = "GBR" AND year = 2016;