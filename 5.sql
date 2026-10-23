SELECT DISTINCT teams.name
FROM teams
JOIN performances ON teams.id = performances.team_id
JOIN players ON players.id = performances.player_id
WHERE first_name = 'Steve' AND last_name = 'Parris';