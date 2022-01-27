SELECT cd.bookings.starttime AS start
FROM cd.bookings
INNER JOIN cd.members
ON cd.bookings.memid = cd.members.memid
WHERE cd.members.firstname LIKE 'David' AND cd.members.surname LIKE 'Farrell'