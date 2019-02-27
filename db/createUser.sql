INSERT INTO users (name, email, password)
VALUES (${name}, ${email}, ${hash})
RETURNING id, name, email;
