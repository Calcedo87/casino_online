SELECT country, device_type, AVG(av_deposit) AS ticket_promedio FROM usuarios
GROUP BY country, device_type
ORDER BY ticket_promedio DESC