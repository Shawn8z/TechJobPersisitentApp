-- Part 1: Test it with SQL

-- id  int
-- employer  string
-- name  string
-- skills  string

-- Part 2: Test it with SQL

SELECT id, name
FROM employer
WHERE location = "St Louis";


-- Part 3: Test it with SQL

DROP TABLE job;

-- Part 4: Test it with SQL

SELECT name
From skill
INNER JOIN job_skills
WHERE skill.id = job_skills.skills_id
ORDER BY name ASC