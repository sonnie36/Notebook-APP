CREATE PROCEDURE updateNote
    @NoteID VARCHAR(255),
    @NoteTitle VARCHAR(100),
    @NoteContent VARCHAR(255),
    @CreatedAt DATE
AS
BEGIN
    UPDATE Note
    SET NoteTitle = @NoteTitle,
        NoteContent = @NoteContent,
        CreatedAt = @CreatedAt
    WHERE NoteID = @NoteID;
END

drop procedure updateNote