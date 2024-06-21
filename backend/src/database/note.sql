CREATE TABLE Note (
    NoteID VARCHAR(255) PRIMARY KEY NOT NULL,
    NoteTitle VARCHAR(100) NOT NULL,
    NoteContent VARCHAR(255),
    CreatedAt DATE
);
drop table Note
