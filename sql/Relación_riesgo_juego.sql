SELECT favorite_game, churn_risk, COUNT(*) AS usuarios  FROM usuarios
GROUP BY favorite_game, churn_risk
ORDER BY favorite_game, churn_risk 