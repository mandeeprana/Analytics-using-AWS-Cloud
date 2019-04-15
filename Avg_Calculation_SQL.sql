SELECT type, avg(trip_distance) AS avgDist, avg(total_amount/trip_distance) AS avgCostPerMile
FROM canonicaldatayellow
WHERE trip_distance > 0 AND total_amount > 0
GROUP BY type
