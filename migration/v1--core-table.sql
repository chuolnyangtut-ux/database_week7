CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE
);

-- Insert initial sample rows for testing
INSERT INTO students (name, email) VALUES 
('Kofi Mensah', 'kofi@example.com'),
('Ama Osei', 'ama@example.com'),
('Kwame Nkrumah', 'kwame@example.com');
