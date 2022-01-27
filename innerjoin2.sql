SELECT cd.bookings.starttime AS start,cd.facilities.name AS name
FROM cd.facilities
INNER JOIN cd.bookings
ON cd.bookings.facid = facilities.facid
WHERE cd.facilities.facid IN (0,1)
AND cd.bookings.starttime >= '2012-09-21' 
AND cd.bookings.starttime < '2012-09-22'
ORDER BY cd.bookings.starttime