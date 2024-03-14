/*SELECT 
	Sex,
    Sport, 
    COUNT(SEX)
FROM athlete_events
WHERE Sex = 'M'
GROUP BY Sex, Sport
ORDER BY Sport; */ 

SELECT 
	Sex,
    Sport, 
    COUNT(SEX)
FROM athlete_events
WHERE Sex = 'M'
GROUP BY Sex, Sport
ORDER BY Sport;