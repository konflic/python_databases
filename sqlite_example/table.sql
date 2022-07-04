CREATE TABLE IF NOT EXISTS contacts4
(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT DEFAULT NULL,
    phone TEXT NOT NULL,
    address TEXT,
    created DATETIME DEFAULT CURRENT_TIMESTAMP
);