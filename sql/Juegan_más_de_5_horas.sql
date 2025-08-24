SELECT user_id, country, favorite_game, COUNT(*)AS usuarios
FROM usuarios
WHERE deposit_count >3
AND total_game_time >300  -- No hay quienes superen los 300 minutos y que depositen >3 veces 
GROUP BY user_id, country, favorite_game, total_game_time
ORDER BY total_game_time DESC;
