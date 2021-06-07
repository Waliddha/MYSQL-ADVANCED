# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM game 
JOIN platform 
ON  game.platform_id

2. Copy paste je gemaakte SQL query hieronder
    SELECT id FROM game LIMIT 10


3. Copy paste je gemaakte SQL query hieronder
SELECT game.name, platform.platform 
FROM game 
JOIN platform 
ON platform_id = game.platform_id 
WHERE game.name = "Call of Duty: Advanced Warfare";
4. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM `game` 
WHERE name LIKE 'FIFA%'
5. Copy paste je gemaakte SQL query hieronder
SELECT * FROM `game` WHERE game.name = "Borderlands" OR game.name = "Borderlands 2";