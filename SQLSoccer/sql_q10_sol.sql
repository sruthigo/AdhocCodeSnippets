SELECT * FROM player_mast 
WHERE playing_club='Liverpool'
AND team_id=(SELECT country_id FROM soccer_country WHERE country_name='England'
);