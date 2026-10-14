DROP TABLE IF EXISTS festmenyek;

CREATE TABLE festmenyek (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(200) NOT NULL,
    painter VARCHAR(200) NOT NULL,
    painted_at INT NOT NULL
);

INSERT INTO festmenyek (title, painter, painted_at) VALUES
    ('Mona Lisa', 'Leonardo da Vinci', 1503),
    ('The Starry Night', 'Vincent van Gogh', 1889),
    ('The Persistence of Memory', 'Salvador Dalí', 1931),
    ('Girl with a Pearl Earring', 'Johannes Vermeer', 1665),
    ('The Scream', 'Edvard Munch', 1893);