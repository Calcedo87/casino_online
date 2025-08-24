SELECT user_id, country, favorite_game, device_type
FROM usuarios
WHERE last_deposit_day > 15
GROUP BY user_id, country, favorite_game, device_type
ORDER BY country ASC