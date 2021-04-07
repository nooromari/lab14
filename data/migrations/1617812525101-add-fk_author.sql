ALTER TABLE books ADD CONSTRAINT fk_authors
FOREIGN KEY (author_id) REFERENCES authors(id);