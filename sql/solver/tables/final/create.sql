CREATE TABLE IF NOT EXISTS solver.final (
season INT,
team INT,
offence FLOAT,
defence FLOAT,
modified_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
UNIQUE INDEX (season, team)
)