# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   SELECT game.name, platform.platform 
FROM game 
LEFT JOIN platform 
ON platform.id = game.platform_id 
WHERE game.name 
LIKE 'GRAND THEFT AUTO%'
2. Copy paste je gemaakte SQL query hieronder
   SELECT game.name, platform.platform 
FROM game 
RIGHT JOIN platform 
ON platform.id = game.platform_id 
WHERE PLATFORM.platform LIKE 'SCD%';
