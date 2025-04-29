
-- Table des utilisateurs mise à jour
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username TEXT NOT NULL UNIQUE,
  password TEXT NOT NULL,
  role user_role NOT NULL DEFAULT 'user',
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  created_at TIMESTAMP DEFAULT NOW()
);
